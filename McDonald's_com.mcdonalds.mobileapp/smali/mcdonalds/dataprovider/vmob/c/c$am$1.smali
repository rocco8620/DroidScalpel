.class public final Lmcdonalds/dataprovider/vmob/c/c$am$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$am;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/util/List<",
        "Lco/vmob/sdk/crossreference/model/CrossReference;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lio/reactivex/ab;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$am$1;->a:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 676
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$am$1;->a:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 664
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$am$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/crossreference/model/CrossReference;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 667
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lco/vmob/sdk/crossreference/model/CrossReference;

    invoke-virtual {v2}, Lco/vmob/sdk/crossreference/model/CrossReference;->getType()Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    move-result-object v2

    sget-object v3, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->CMS_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lco/vmob/sdk/crossreference/model/CrossReference;

    :cond_2
    if-nez v0, :cond_3

    .line 669
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$am$1;->a:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 671
    :cond_3
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$am$1;->a:Lio/reactivex/ab;

    invoke-virtual {v0}, Lco/vmob/sdk/crossreference/model/CrossReference;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
