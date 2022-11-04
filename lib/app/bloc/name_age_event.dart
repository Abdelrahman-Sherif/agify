abstract class NameAgeEvent {
  const NameAgeEvent();
}

class OnNameChanged extends NameAgeEvent {
  OnNameChanged({required this.name});

  String name;
}

class OnNameCleared extends NameAgeEvent {
  OnNameCleared();
}
