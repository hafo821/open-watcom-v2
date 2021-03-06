namespace std {
  typedef void (*unexpected_handler)();
  typedef void (*terminate_handler)();
  _WPRTLINK _WCNORETURN extern void terminate();
  _WPRTLINK _WCNORETURN extern void unexpected();
  _WPRTLINK extern terminate_handler set_terminate( terminate_handler );
  _WPRTLINK extern unexpected_handler set_unexpected( unexpected_handler );
} // namespace std
