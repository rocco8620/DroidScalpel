.class Lmcdonalds/dataprovider/vmob/c/a/a$3;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/a/a;->a(Ljava/lang/String;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/c/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/a/a;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->c:Lmcdonalds/dataprovider/vmob/c/a/a;

    iput p2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->a:I

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 170
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v1}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v1

    sget-object v2, Lco/vmob/sdk/network/error/a;->d:Lco/vmob/sdk/network/error/a;

    if-ne v1, v2, :cond_0

    .line 171
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->j:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 173
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "something went wrong"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not connected"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$3;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .line 155
    const-class p1, Lmcdonalds/dataprovider/offers/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/offers/a;

    iget v0, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->a:I

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/a/a$3$1;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/vmob/c/a/a$3$1;-><init>(Lmcdonalds/dataprovider/vmob/c/a/a$3;)V

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/offers/a;->b(ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
