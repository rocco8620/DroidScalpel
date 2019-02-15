.class Lmcdonalds/dataprovider/vmob/a/a$12;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/consumer/model/LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->b:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/LoginResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/LoginResponse;->getConsumer()Lco/vmob/sdk/consumer/model/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/LoginResponse;->getConsumer()Lco/vmob/sdk/consumer/model/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->b:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/l;->a(ZLandroid/content/Context;)V

    .line 187
    new-instance v0, Lmcdonalds/dataprovider/vmob/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmcdonalds/dataprovider/vmob/a/b;-><init>(Lco/vmob/sdk/consumer/model/Consumer;Ljava/util/HashMap;)V

    .line 188
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmcdonalds/dataprovider/c/b;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    .line 189
    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->b:Lmcdonalds/dataprovider/vmob/a/a;

    new-instance v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v2, v0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    invoke-static {v1, v2}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 191
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->b:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-virtual {v0, p1, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lco/vmob/sdk/consumer/model/Consumer;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$12;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "not exist"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lco/vmob/sdk/consumer/model/LoginResponse;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$12;->a(Lco/vmob/sdk/consumer/model/LoginResponse;)V

    return-void
.end method
