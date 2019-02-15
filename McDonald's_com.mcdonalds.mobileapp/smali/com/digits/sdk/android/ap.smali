.class Lcom/digits/sdk/android/ap;
.super Ljava/lang/Object;
.source "DigitsErrorCodes.java"

# interfaces
.implements Lcom/digits/sdk/android/bb;


# instance fields
.field protected final a:Landroid/util/SparseIntArray;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    .line 34
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__confirmation_error_alternative:I

    const/16 v2, 0x58

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__network_error:I

    const/16 v2, 0x11c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__network_error:I

    const/16 v2, 0x12e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__network_error:I

    const/16 v2, 0xf0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__network_error:I

    const/16 v2, 0x57

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    iput-object p1, p0, Lcom/digits/sdk/android/ap;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->b:Landroid/content/res/Resources;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__try_again:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/digits/sdk/android/ap;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->b:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/digits/sdk/android/ap;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/digits/sdk/android/ap;->b:Landroid/content/res/Resources;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__network_error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
