.class Lmcdonalds/dataprovider/vmob/d/a$6;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V
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
.field final synthetic a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

.field final synthetic b:Lmcdonalds/dataprovider/offers/a$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->b:Lmcdonalds/dataprovider/offers/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 3

    .line 316
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    check-cast p1, Lmcdonalds/dataprovider/vmob/d/c;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/d/c;->a()Lco/vmob/sdk/content/offer/model/Offer;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->isRedeeming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->b:Lmcdonalds/dataprovider/offers/a$a;

    invoke-static {v0, p1, v1, v2}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/g$b;Lmcdonalds/dataprovider/offers/a$a;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->a:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->b:Lmcdonalds/dataprovider/offers/a$a;

    invoke-static {v0, p1, v1, v2}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V

    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 327
    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    if-ne p1, v0, :cond_0

    .line 328
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$6;->b:Lmcdonalds/dataprovider/offers/a$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->i:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/offers/a$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 313
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$6;->a(Ljava/lang/Void;)V

    return-void
.end method
