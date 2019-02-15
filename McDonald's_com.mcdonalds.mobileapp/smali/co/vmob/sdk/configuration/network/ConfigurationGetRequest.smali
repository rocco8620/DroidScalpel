.class public Lco/vmob/sdk/configuration/network/ConfigurationGetRequest;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "Lco/vmob/sdk/configuration/model/ServerConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 17
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->b:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/configurations"

    const-class v2, Lco/vmob/sdk/configuration/model/ServerConfiguration;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "appKey"

    .line 21
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lco/vmob/sdk/configuration/network/ConfigurationGetRequest;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
