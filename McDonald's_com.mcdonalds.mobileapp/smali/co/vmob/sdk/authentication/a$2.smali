.class Lco/vmob/sdk/authentication/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/authentication/a;->a(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic a:Lco/vmob/sdk/c$b;

.field final synthetic b:Lco/vmob/sdk/authentication/a;


# direct methods
.method constructor <init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lco/vmob/sdk/authentication/a$2;->b:Lco/vmob/sdk/authentication/a;

    iput-object p2, p0, Lco/vmob/sdk/authentication/a$2;->a:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$2;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$2;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 69
    check-cast p1, Lco/vmob/sdk/network/model/AccessToken;

    .line 1074
    invoke-virtual {p1}, Lco/vmob/sdk/network/model/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco/vmob/sdk/network/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1076
    invoke-static {v0, p1}, Lco/vmob/sdk/gcm/b;->a(ZLco/vmob/sdk/c$b;)V

    .line 1078
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$2;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$2;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
