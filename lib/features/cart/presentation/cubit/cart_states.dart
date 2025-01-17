abstract class CartState {}

class CartInitial extends CartState {}

class AddToCartLoading extends CartState {}

class AddToCartSuccess extends CartState {}

class AddToCartError extends CartState {
  final String message;

  AddToCartError(this.message);
}

class GetCartLoading extends CartState {}

class GetCartSuccess extends CartState {}

class GetCartError extends CartState {
  final String message;

  GetCartError(this.message);
}

class UpdateCartLoading extends CartState {}

class UpdateCartSuccess extends CartState {}

class UpdateCartError extends CartState {
  final String message;

  UpdateCartError(this.message);
}

class DeleteFromCartLoading extends CartState {}

class DeleteFromCartSuccess extends CartState {}

class DeleteFromCartError extends CartState {
  final String message;

  DeleteFromCartError(this.message);
}
