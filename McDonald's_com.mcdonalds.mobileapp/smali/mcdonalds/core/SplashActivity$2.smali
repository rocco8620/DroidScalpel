.class Lmcdonalds/core/SplashActivity$2;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/SplashActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/SplashActivity;


# direct methods
.method constructor <init>(Lmcdonalds/core/SplashActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lmcdonalds/core/SplashActivity$2;->a:Lmcdonalds/core/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lmcdonalds/core/SplashActivity$2;->a:Lmcdonalds/core/SplashActivity;

    sget-object v1, Lmcdonalds/dataprovider/f$a;->k:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/SplashActivity;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 58
    iget-object v0, p0, Lmcdonalds/core/SplashActivity$2;->a:Lmcdonalds/core/SplashActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lmcdonalds/core/SplashActivity;->overridePendingTransition(II)V

    .line 59
    iget-object v0, p0, Lmcdonalds/core/SplashActivity$2;->a:Lmcdonalds/core/SplashActivity;

    invoke-virtual {v0}, Lmcdonalds/core/SplashActivity;->finish()V

    return-void
.end method
