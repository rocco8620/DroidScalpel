.class Lmcdonalds/dataprovider/vmob/d/a$5;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->b(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "Lco/vmob/sdk/content/offer/model/Offer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iput p2, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->a:I

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 302
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$5;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/offer/model/Offer;

    .line 291
    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getId()I

    move-result v1

    iget v2, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->a:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lco/vmob/sdk/content/offer/model/Offer;->getRedemptionCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 292
    new-instance p1, Lmcdonalds/dataprovider/vmob/d/c;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/vmob/d/c;-><init>(Lco/vmob/sdk/content/offer/model/Offer;)V

    .line 293
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 297
    :cond_1
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$5;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not found"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method
