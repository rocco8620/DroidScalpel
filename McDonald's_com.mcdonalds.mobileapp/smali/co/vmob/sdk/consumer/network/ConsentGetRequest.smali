.class public Lco/vmob/sdk/consumer/network/ConsentGetRequest;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/consumer/model/ConsentStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers/consent"

    const-class v2, Lco/vmob/sdk/consumer/model/ConsentStatus;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
