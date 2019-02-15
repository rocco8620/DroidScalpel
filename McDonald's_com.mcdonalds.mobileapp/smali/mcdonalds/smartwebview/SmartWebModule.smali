.class public Lmcdonalds/smartwebview/SmartWebModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "SmartWebModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/smartwebview/SmartWebModule$SmartWebNavigation;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebModule;->mContext:Landroid/content/Context;

    .line 24
    sget-object p1, Lmcdonalds/dataprovider/f$a;->f:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmcdonalds/smartwebview/SmartWebModule$SmartWebNavigation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/smartwebview/SmartWebModule$SmartWebNavigation;-><init>(Lmcdonalds/smartwebview/SmartWebModule;Lmcdonalds/smartwebview/SmartWebModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/smartwebview/SmartWebModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method

.method static synthetic access$100(Lmcdonalds/smartwebview/SmartWebModule;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lmcdonalds/smartwebview/SmartWebModule;->mContext:Landroid/content/Context;

    return-object p0
.end method
