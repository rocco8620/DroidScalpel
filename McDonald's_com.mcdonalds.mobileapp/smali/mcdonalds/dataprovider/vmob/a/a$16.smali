.class Lmcdonalds/dataprovider/vmob/a/a$16;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$16;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a/a$16;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 3

    .line 286
    check-cast p1, Lmcdonalds/dataprovider/vmob/a/b;

    .line 287
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/vmob/a/b;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 288
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/a/b;->a()Lco/vmob/sdk/consumer/model/Consumer;

    move-result-object v1

    new-instance v2, Lmcdonalds/dataprovider/vmob/a/a$16$1;

    invoke-direct {v2, p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$16$1;-><init>(Lmcdonalds/dataprovider/vmob/a/a$16;Lmcdonalds/dataprovider/vmob/a/b;)V

    invoke-interface {v0, v1, v2}, Lco/vmob/sdk/consumer/IConsumerManager;->a(Lco/vmob/sdk/consumer/model/Consumer;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 283
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$16;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
