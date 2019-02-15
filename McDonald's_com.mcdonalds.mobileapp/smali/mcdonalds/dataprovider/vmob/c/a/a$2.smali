.class Lmcdonalds/dataprovider/vmob/c/a/a$2;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/a/a;->a(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
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
        "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/c/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/a/a;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->c:Lmcdonalds/dataprovider/vmob/c/a/a;

    iput p2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->a:I

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 126
    instance-of p1, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "something went wrong"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not connected"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;

    .line 107
    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getId()I

    move-result v1

    iget v2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->a:I

    if-ne v1, v2, :cond_0

    .line 108
    invoke-virtual {v0}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;->getInstances()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;

    .line 109
    invoke-virtual {v1}, Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    new-instance v2, Lmcdonalds/dataprovider/vmob/c/a/b;

    invoke-direct {v2, v0, v1}, Lmcdonalds/dataprovider/vmob/c/a/b;-><init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;)V

    invoke-interface {p1, v2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_2
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/a/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lmcdonalds/dataprovider/vmob/c/a/b;-><init>(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCard;Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardInstance;)V

    invoke-interface {p1, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_3
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$2;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not found"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method
