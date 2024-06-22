import 'package:flutter/material.dart';
import 'package:sinema/core/theme/app_color.dart';

class TicketWidget extends StatelessWidget {
  final List<String> selectedSeats;
  final DateTime selectedDate;
  final TimeOfDay selectedTime;

  const TicketWidget({
    super.key,
    required this.selectedSeats,
    required this.selectedDate,
    required this.selectedTime,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ny Tapakilanao'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Ticket sarimihetsika',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            SizedBox(height: 24),
            Text(
              'Daty: ${selectedDate.toLocal().toString().split(' ')[0]}',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 16),
            Text(
              'lera: ${selectedTime.format(context)}',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 16),
            Text(
              'Seza: ${selectedSeats.join(', ')}',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            SizedBox(height: 24),
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: AppColor.primaryColor,
                borderRadius: BorderRadius.circular(16),
              ),
              padding: const EdgeInsets.all(16),
              child: Center(
                child: Text(
                  'Mahazoa fihany Tompoko!',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
