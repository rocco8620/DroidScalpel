.class final Lco/vmob/sdk/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/network/model/AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    const-string v0, "Device login failed"

    .line 224
    invoke-static {p1, v0}, Lco/vmob/sdk/c;->a(Lco/vmob/sdk/VMobException;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 210
    check-cast p1, Lco/vmob/sdk/network/model/AccessToken;

    .line 1214
    invoke-static {}, Lco/vmob/sdk/c;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Device login successful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1216
    invoke-virtual {p1}, Lco/vmob/sdk/network/model/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/vmob/sdk/network/a;->b(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {p1}, Lco/vmob/sdk/network/model/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/vmob/sdk/network/a;->a(Ljava/lang/String;)V

    .line 1219
    invoke-static {}, Lco/vmob/sdk/c;->l()V

    return-void
.end method
