.class public Lcom/digits/sdk/a;
.super Ljava/lang/Object;
.source "DigitsContactsCursorLoaderCallbacks.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Lcom/digits/sdk/android/ak;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/digits/sdk/android/ao;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digits/sdk/android/ao;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/digits/sdk/a;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/digits/sdk/a;->a:Lcom/digits/sdk/android/ao;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Lcom/digits/sdk/android/al;
    .locals 1

    const-string p1, "matched_phone_numbers"

    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/digits/sdk/android/al;

    iget-object v0, p0, Lcom/digits/sdk/a;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/digits/sdk/android/al;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p2, p1}, Lcom/digits/sdk/android/al;->a(Ljava/util/List;)V

    return-object p2
.end method

.method public a(Landroid/content/Loader;Lcom/digits/sdk/android/ak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/digits/sdk/android/ak;",
            ">;",
            "Lcom/digits/sdk/android/ak;",
            ")V"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/digits/sdk/a;->a:Lcom/digits/sdk/android/ao;

    invoke-virtual {p1, p2}, Lcom/digits/sdk/android/ao;->a(Lcom/digits/sdk/android/ak;)Landroid/database/Cursor;

    return-void
.end method

.method public synthetic onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/a;->a(ILandroid/os/Bundle;)Lcom/digits/sdk/android/al;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p2, Lcom/digits/sdk/android/ak;

    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/a;->a(Landroid/content/Loader;Lcom/digits/sdk/android/ak;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Lcom/digits/sdk/android/ak;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lcom/digits/sdk/a;->a:Lcom/digits/sdk/android/ao;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/ao;->a(Lcom/digits/sdk/android/ak;)Landroid/database/Cursor;

    return-void
.end method
