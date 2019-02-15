.class Lmcdonalds/dataprovider/vmob/d/a$4;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->a(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
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

    .line 246
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$4;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iput p2, p0, Lmcdonalds/dataprovider/vmob/d/a$4;->a:I

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/d/a$4;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 252
    invoke-interface {v1}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 253
    iget v3, p0, Lmcdonalds/dataprovider/vmob/d/a$4;->a:I

    if-ne v2, v3, :cond_0

    .line 254
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$4;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 260
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$4;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not found"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$4;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 246
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$4;->a(Ljava/util/ArrayList;)V

    return-void
.end method
