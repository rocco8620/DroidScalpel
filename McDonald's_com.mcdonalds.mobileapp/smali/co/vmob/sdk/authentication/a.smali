.class public Lco/vmob/sdk/authentication/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/authentication/b;


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.authentication.a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/network/a/a;",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/consumer/model/LoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 181
    new-instance v0, Lco/vmob/sdk/authentication/a$3;

    invoke-direct {v0, p0, p2}, Lco/vmob/sdk/authentication/a$3;-><init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/c$b;)V

    invoke-static {p1, v0}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/c$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 207
    invoke-virtual {p0}, Lco/vmob/sdk/authentication/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "You can\'t logout from a consumer account without being logged in"

    .line 209
    sget-object v1, Lco/vmob/sdk/authentication/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 211
    new-instance v1, Lco/vmob/sdk/network/error/ServerApiException;

    sget-object v2, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    invoke-direct {v1, v2, v0}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(Lco/vmob/sdk/network/error/a;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {}, Lco/vmob/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lco/vmob/sdk/network/a;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 224
    new-instance v2, Lco/vmob/sdk/authentication/a$4;

    invoke-direct {v2, p0, p1, v0}, Lco/vmob/sdk/authentication/a$4;-><init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/c$b;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lco/vmob/sdk/gcm/b;->a(ZLco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/LoginInfo;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/LoginInfo;",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/consumer/model/LoginResponse;",
            ">;)V"
        }
    .end annotation

    .line 172
    new-instance v0, Lco/vmob/sdk/authentication/a/b;

    invoke-direct {v0, p1}, Lco/vmob/sdk/authentication/a/b;-><init>(Lco/vmob/sdk/consumer/model/LoginInfo;)V

    invoke-direct {p0, v0, p2}, Lco/vmob/sdk/authentication/a;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/SignUpInfo;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getExternalSystem()Lco/vmob/sdk/crossreference/model/ExternalSystem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getExternalSystemUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lco/vmob/sdk/authentication/a$1;

    invoke-direct {v0, p0, p1, p2}, Lco/vmob/sdk/authentication/a$1;-><init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/c$b;)V

    move-object p2, v0

    .line 69
    :cond_0
    new-instance v0, Lco/vmob/sdk/authentication/a/e;

    invoke-direct {v0, p1}, Lco/vmob/sdk/authentication/a/e;-><init>(Lco/vmob/sdk/consumer/model/SignUpInfo;)V

    new-instance p1, Lco/vmob/sdk/authentication/a$2;

    invoke-direct {p1, p0, p2}, Lco/vmob/sdk/authentication/a$2;-><init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/c$b;)V

    invoke-static {v0, p1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 282
    new-instance v0, Lco/vmob/sdk/authentication/a/d;

    invoke-direct {v0, p1}, Lco/vmob/sdk/authentication/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 277
    new-instance v0, Lco/vmob/sdk/authentication/a/c;

    invoke-direct {v0, p1, p2}, Lco/vmob/sdk/authentication/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 248
    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lco/vmob/sdk/network/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
