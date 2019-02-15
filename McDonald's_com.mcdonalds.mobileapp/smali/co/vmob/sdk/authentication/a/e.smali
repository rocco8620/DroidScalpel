.class public Lco/vmob/sdk/authentication/a/e;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/consumer/model/SignUpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lco/vmob/sdk/consumer/model/SignUpInfo;)V
    .locals 6

    .line 17
    sget-object v2, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpParams()Lco/vmob/sdk/consumer/model/SignUpParams;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpParams;->getType()Lco/vmob/sdk/consumer/model/SignUpType;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpType;->getEndPoint()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lco/vmob/sdk/consumer/model/SignUpResponse;

    const/4 v1, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 20
    iget-object v0, p0, Lco/vmob/sdk/authentication/a/e;->b:Lcom/google/gson/e;

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getSignUpParams()Lco/vmob/sdk/consumer/model/SignUpParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/vmob/sdk/authentication/a/e;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
