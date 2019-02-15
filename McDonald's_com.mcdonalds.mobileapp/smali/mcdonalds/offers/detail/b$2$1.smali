.class Lmcdonalds/offers/detail/b$2$1;
.super Ljava/lang/Object;
.source "OfferDetailFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/b$2;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/b$2;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lmcdonalds/offers/detail/b$2$1;->a:Lmcdonalds/offers/detail/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 277
    new-instance v0, Lmcdonalds/offers/detail/b$2$1$1;

    invoke-direct {v0, p0}, Lmcdonalds/offers/detail/b$2$1$1;-><init>(Lmcdonalds/offers/detail/b$2$1;)V

    invoke-static {p1, v0}, Lmcdonalds/offers/detail/a;->a(Ljava/lang/String;Lmcdonalds/offers/detail/a$a;)Lmcdonalds/offers/detail/a;

    move-result-object p1

    .line 288
    iget-object v0, p0, Lmcdonalds/offers/detail/b$2$1;->a:Lmcdonalds/offers/detail/b$2;

    iget-object v0, v0, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/b;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "ConfirmDialog"

    invoke-virtual {p1, v0, v1}, Lmcdonalds/offers/detail/a;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 293
    iget-object p1, p0, Lmcdonalds/offers/detail/b$2$1;->a:Lmcdonalds/offers/detail/b$2;

    iget-object p1, p1, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    iget-object p2, p0, Lmcdonalds/offers/detail/b$2$1;->a:Lmcdonalds/offers/detail/b$2;

    iget-object p2, p2, Lmcdonalds/offers/detail/b$2;->a:Lmcdonalds/offers/detail/b;

    invoke-static {p2}, Lmcdonalds/offers/detail/b;->f(Lmcdonalds/offers/detail/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/offers/detail/b;->d(Lmcdonalds/offers/detail/b;Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 273
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/b$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
