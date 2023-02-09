import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sberbank/screens/dowland_file/dowland_successfuly.dart';
import 'package:sberbank/screens/subscription/subscription_screen.dart';

class DowlandFileScreen extends StatefulWidget {
  const DowlandFileScreen({super.key});

  @override
  State<DowlandFileScreen> createState() => _DowlandFileScreenState();
}

class _DowlandFileScreenState extends State<DowlandFileScreen> {
  @override
  void initState() {
    context.read<DowlandFileBloc>().add(const DowlandFileEvent.preloadData());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DowlandFileBloc, DowlandFileState>(
        builder: (context, state) {
      return state.maybeMap(
          loading: (value) => Container(
              color: Colors.white,
              child: const Center(child: CircularProgressIndicator())),
          subscritionInfo: (initState) {
            return Scaffold(
              body: Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (initState.isSubscription) {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const DowlandSuccessful(),
                        ),
                      );
                    } else {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const SubscriptionScreen(),
                        ),
                      );
                    }
                  },
                  child: const Text('Скачать'),
                ),
              ),
            );
          },
          orElse: () => const SizedBox());
    });
  }
}
