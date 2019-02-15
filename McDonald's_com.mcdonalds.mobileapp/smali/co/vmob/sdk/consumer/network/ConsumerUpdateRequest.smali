.class public Lco/vmob/sdk/consumer/network/ConsumerUpdateRequest;
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
.method public constructor <init>(Lco/vmob/sdk/consumer/model/Consumer;)V
    .locals 3

    .line 14
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers"

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lco/vmob/sdk/network/a/a;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lco/vmob/sdk/util/d;->a(Z)Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/vmob/sdk/consumer/network/ConsumerUpdateRequest;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
