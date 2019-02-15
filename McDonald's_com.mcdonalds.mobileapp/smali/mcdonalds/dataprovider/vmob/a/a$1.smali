.class Lmcdonalds/dataprovider/vmob/a/a$1;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
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
.field final synthetic a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:Lmcdonalds/dataprovider/vmob/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 131
    instance-of v0, p1, Lco/vmob/sdk/network/error/ServerApiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/vmob/sdk/network/error/ServerApiException;

    invoke-virtual {v0}, Lco/vmob/sdk/network/error/ServerApiException;->a()Lco/vmob/sdk/network/error/a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/network/error/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p1}, Lco/vmob/sdk/VMobException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 98
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 5

    .line 101
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->c:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v1, v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->c:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lmcdonalds/dataprovider/l;->a(ZLandroid/content/Context;)V

    .line 103
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-static {p1, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 105
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/c/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/c/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/c/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/c/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    invoke-virtual {p1, v1, v2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object p1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/c/b;->e:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->birthDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/c/b;->f:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    sget-object v3, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->MALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/c/b;->g:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->gender:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    sget-object v3, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->FEMALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v0, v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v1, v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-boolean v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->processing:Z

    new-instance v3, Lmcdonalds/dataprovider/vmob/a/a$1$1;

    invoke-direct {v3, p0}, Lmcdonalds/dataprovider/vmob/a/a$1$1;-><init>(Lmcdonalds/dataprovider/vmob/a/a$1;)V

    invoke-static {p1, v0, v1, v2, v3}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Ljava/lang/String;Ljava/util/HashMap;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 126
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/vmob/a/a;->b(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    return-void
.end method
