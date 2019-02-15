.class public Lco/vmob/sdk/authentication/a/a;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/network/model/AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/DeviceRegistration"

    const-class v2, Lco/vmob/sdk/network/model/AccessToken;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "grant_type"

    const-string v1, "password"

    .line 18
    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/authentication/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "username"

    .line 19
    invoke-static {}, Lco/vmob/sdk/util/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/authentication/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "password"

    .line 20
    invoke-static {}, Lco/vmob/sdk/util/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/authentication/a/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
