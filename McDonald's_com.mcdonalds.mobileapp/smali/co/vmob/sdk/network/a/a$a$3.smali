.class final enum Lco/vmob/sdk/network/a/a$a$3;
.super Lco/vmob/sdk/network/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/network/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, p2, p3, v0}, Lco/vmob/sdk/network/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lco/vmob/sdk/network/a/a$1;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 297
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getConsumerApiUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
