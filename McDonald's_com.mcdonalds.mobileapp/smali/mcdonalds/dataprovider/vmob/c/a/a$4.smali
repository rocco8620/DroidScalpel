.class Lmcdonalds/dataprovider/vmob/c/a/a$4;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/a/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/consumer/model/VerificationToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/c/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$4;->b:Lmcdonalds/dataprovider/vmob/c/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$4;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 191
    instance-of p1, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$4;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "something went wrong"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$4;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not connected"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/VerificationToken;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/a$4;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/VerificationToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Lco/vmob/sdk/consumer/model/VerificationToken;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$4;->a(Lco/vmob/sdk/consumer/model/VerificationToken;)V

    return-void
.end method
