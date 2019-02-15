.class Lmcdonalds/dataprovider/vmob/d/a$10;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->a(IZILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:I

.field final synthetic d:Lmcdonalds/dataprovider/vmob/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;I)V
    .locals 0

    .line 595
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->d:Lmcdonalds/dataprovider/vmob/d/a;

    iput-boolean p2, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->a:Z

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iput p4, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 626
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 627
    move-object v0, p1

    check-cast v0, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/network/error/a;->d:Lco/vmob/sdk/network/error/a;

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->h:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "failed to create point"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;)V
    .locals 3

    .line 598
    iget-boolean v0, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->a:Z

    if-eqz v0, :cond_0

    .line 599
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 601
    :cond_0
    iget v0, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 602
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->getPointCreationSummary()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->getPointCreationSummary()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;->getPointCreationSummary()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;

    invoke-virtual {p1}, Lco/vmob/sdk/content/loyaltycard/model/PointsCreationSummary;->getLoyaltyCardInstanceId()Ljava/lang/String;

    move-result-object p1

    .line 605
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v0

    iget v1, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->c:I

    new-instance v2, Lmcdonalds/dataprovider/vmob/d/a$10$1;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/vmob/d/a$10$1;-><init>(Lmcdonalds/dataprovider/vmob/d/a$10;)V

    invoke-interface {v0, p1, v1, v2}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(Ljava/lang/String;ILco/vmob/sdk/c$b;)V

    goto :goto_0

    .line 618
    :cond_1
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$10;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->e:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "Invalid param"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 595
    check-cast p1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$10;->a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;)V

    return-void
.end method
