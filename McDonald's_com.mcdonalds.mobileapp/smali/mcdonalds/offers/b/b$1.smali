.class Lmcdonalds/offers/b/b$1;
.super Ljava/lang/Object;
.source "OfferListFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/b/b;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/offers/b/b;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 135
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    if-ne p1, p2, :cond_0

    .line 136
    iget-object p1, p0, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    invoke-static {p1}, Lmcdonalds/offers/b/b;->c(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/offers/b/b$1$1;

    invoke-direct {p2, p0}, Lmcdonalds/offers/b/b$1$1;-><init>(Lmcdonalds/offers/b/b$1;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    iget-object p2, p0, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    invoke-static {p2}, Lmcdonalds/offers/b/b;->d(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    iget-object p2, p0, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    invoke-static {p2}, Lmcdonalds/offers/b/b;->e(Lmcdonalds/offers/b/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/b/b;->b(Lmcdonalds/offers/b/b;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/b/b$1;->a(Ljava/lang/Void;)V

    return-void
.end method
