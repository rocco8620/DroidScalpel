.class Lmcdonalds/account/AccountModule$d;
.super Ljava/lang/Object;
.source "AccountModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/AccountModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/AccountModule;


# direct methods
.method private constructor <init>(Lmcdonalds/account/AccountModule;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lmcdonalds/account/AccountModule$d;->a:Lmcdonalds/account/AccountModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lmcdonalds/account/AccountModule$d;-><init>(Lmcdonalds/account/AccountModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 4

    .line 195
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "field"

    .line 196
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "optional"

    .line 197
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 199
    sget-object v1, Lmcdonalds/account/setting/UpdateActivity;->b:Lmcdonalds/account/setting/UpdateActivity$a;

    iget-object v2, p0, Lmcdonalds/account/AccountModule$d;->a:Lmcdonalds/account/AccountModule;

    invoke-static {v2}, Lmcdonalds/account/AccountModule;->access$400(Lmcdonalds/account/AccountModule;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lmcdonalds/account/setting/UpdateActivity$a;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 200
    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint;

    const/16 v1, 0x1954

    invoke-direct {v0, p1, v1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;I)V

    return-object v0
.end method
