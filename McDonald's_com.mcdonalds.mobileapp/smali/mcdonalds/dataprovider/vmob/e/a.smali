.class public Lmcdonalds/dataprovider/vmob/e/a;
.super Ljava/lang/Object;
.source "VMobConfigProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/configurations/b$a;)V
    .locals 2

    .line 62
    invoke-static {}, Lco/vmob/sdk/util/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lco/vmob/sdk/network/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/configurations/b$a;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
