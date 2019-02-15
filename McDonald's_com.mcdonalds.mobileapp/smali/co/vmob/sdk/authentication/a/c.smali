.class public Lco/vmob/sdk/authentication/a/c;
.super Lco/vmob/sdk/network/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 15
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers/password"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lco/vmob/sdk/network/a/a;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;)V

    const-string v0, "currentPassword"

    .line 18
    invoke-virtual {p0, v0, p1}, Lco/vmob/sdk/authentication/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "newPassword"

    .line 19
    invoke-virtual {p0, p1, p2}, Lco/vmob/sdk/authentication/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
