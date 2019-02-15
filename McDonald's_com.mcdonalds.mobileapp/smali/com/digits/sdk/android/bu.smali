.class Lcom/digits/sdk/android/bu;
.super Lcom/digits/sdk/android/ap;
.source "PhoneNumberErrorCodes.java"


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ap;-><init>(Landroid/content/res/Resources;)V

    .line 31
    iget-object p1, p0, Lcom/digits/sdk/android/bu;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__try_again_phone_number:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget-object p1, p0, Lcom/digits/sdk/android/bu;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__try_again_phone_number:I

    const/16 v1, 0x12c

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    iget-object p1, p0, Lcom/digits/sdk/android/bu;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__try_again_phone_number:I

    const/16 v1, 0x12f

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget-object p1, p0, Lcom/digits/sdk/android/bu;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__confirmation_error_alternative:I

    const/16 v1, 0x11d

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    iget-object p1, p0, Lcom/digits/sdk/android/bu;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__unsupported_operator_error:I

    const/16 v1, 0x11e

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
