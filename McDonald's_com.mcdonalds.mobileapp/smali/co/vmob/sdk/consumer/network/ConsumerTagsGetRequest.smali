.class public Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest$GetTagsResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest$GetTagsResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/consumers/me/tagvalues"

    const-class v2, Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest$GetTagsResponse;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest$GetTagsResponse;

    .line 1022
    iget-object v0, p0, Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest;->a:Lco/vmob/sdk/c$b;

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest$GetTagsResponse;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
