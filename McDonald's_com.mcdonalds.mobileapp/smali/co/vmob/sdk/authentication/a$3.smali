.class Lco/vmob/sdk/authentication/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/authentication/a;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V
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
.field final synthetic a:Lco/vmob/sdk/c$b;

.field final synthetic b:Lco/vmob/sdk/authentication/a;


# direct methods
.method constructor <init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lco/vmob/sdk/authentication/a$3;->b:Lco/vmob/sdk/authentication/a;

    iput-object p2, p0, Lco/vmob/sdk/authentication/a$3;->a:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$3;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$3;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 181
    check-cast p1, Lco/vmob/sdk/consumer/model/LoginResponse;

    .line 1186
    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/vmob/sdk/network/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1189
    invoke-static {v0, v1}, Lco/vmob/sdk/gcm/b;->a(ZLco/vmob/sdk/c$b;)V

    .line 1191
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$3;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$3;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
