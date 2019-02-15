.class Lmcdonalds/core/CoreModule$d;
.super Ljava/lang/Object;
.source "CoreModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/CoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/CoreModule;


# direct methods
.method private constructor <init>(Lmcdonalds/core/CoreModule;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lmcdonalds/core/CoreModule$d;->a:Lmcdonalds/core/CoreModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lmcdonalds/core/CoreModule$d;-><init>(Lmcdonalds/core/CoreModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 3

    const-string v0, "mcdTest"

    const-string v1, "dial"

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
