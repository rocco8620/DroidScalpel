.class Lcom/digits/sdk/android/o;
.super Lcom/digits/sdk/android/ap;
.source "ConfirmationErrorCodes.java"


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ap;-><init>(Landroid/content/res/Resources;)V

    .line 31
    iget-object p1, p0, Lcom/digits/sdk/android/o;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__try_again_confirmation:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    iget-object p1, p0, Lcom/digits/sdk/android/o;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__confirmation_edit_hint:I

    const/4 v1, -0x2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
