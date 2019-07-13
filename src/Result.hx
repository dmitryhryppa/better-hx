package src;

/**
	Result is a wrapper type which can be `Success` and contain optional data in it
	or `Failure` and contain failure message.
	It is similar to `haxe.ds.Optional`.
	*/
enum Result<T> {
	Success(?data:T);
	Failure(errorMessage:String);
}