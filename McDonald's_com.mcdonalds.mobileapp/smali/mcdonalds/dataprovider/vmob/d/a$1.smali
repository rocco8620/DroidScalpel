.class Lmcdonalds/dataprovider/vmob/d/a$1;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V
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
.field final synthetic a:Z

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iput-boolean p2, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->a:Z

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 106
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/offer/model/Offer;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/content/offer/model/Offer;

    .line 86
    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->c:Lmcdonalds/dataprovider/vmob/d/a;

    invoke-static {v2, v1}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;)Ljava/util/Calendar;

    move-result-object v2

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v2

    if-gez v2, :cond_1

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_2

    .line 90
    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getLastBurnDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getLastRedemptionDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1}, Lco/vmob/sdk/content/offer/model/Offer;->getLastBurnDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    .line 96
    :cond_2
    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iget-boolean v4, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->a:Z

    invoke-static {v2, v1, v4, v3}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lco/vmob/sdk/content/offer/model/Offer;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v2, Lmcdonalds/dataprovider/vmob/d/c;

    invoke-direct {v2, v1, v3}, Lmcdonalds/dataprovider/vmob/d/c;-><init>(Lco/vmob/sdk/content/offer/model/Offer;Z)V

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
