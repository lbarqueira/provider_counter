# provider_counter

The starter Flutter application, but using Provider to manage state.

This app is a direct counterpart to the simple counter application that you get when you create a new Flutter project. That one uses a StatefulWidget to manage application state. The version in this repository uses a simple app state management approach, Provider.

Based on: https://github.com/flutter/samples/tree/master/provider_counter

## Interesting to read

You may also want to read the following document to see the importance to use Widget Consumer of the Provider
package. 

[__Flutter`s PROVIDER__](https://medium.com/@ggcsriram/flutters-provider-8f27f5c629bf)

__Rebuilds the whole widget:__

Text(
     '${Provider.of<Counter>(context, listen: true).value}',
      style: Theme.of(context).textTheme.headline4,
  ),


