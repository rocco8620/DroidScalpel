.class Lcom/digits/sdk/android/ay;
.super Lcom/digits/sdk/android/ap;
.source "EmailErrorCodes.java"


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ap;-><init>(Landroid/content/res/Resources;)V

    .line 29
    iget-object p1, p0, Lcom/digits/sdk/android/ay;->a:Landroid/util/SparseIntArray;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__try_again_email:I

    const/16 v1, 0x78

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
