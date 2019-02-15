.class public Lmcdonalds/dataprovider/facebook/a;
.super Ljava/lang/Object;
.source "FacebookInitializer.java"

# interfaces
.implements Lmcdonalds/dataprovider/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 3

    .line 20
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "analytic.facebook.enabled"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "analytic.facebook.displayName"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "analytic.facebook.appID"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lmcdonalds/dataprovider/facebook/a$1;

    invoke-direct {v0, p0, p1, v1}, Lmcdonalds/dataprovider/facebook/a$1;-><init>(Lmcdonalds/dataprovider/facebook/a;Landroid/app/Application;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V

    :cond_0
    return-void
.end method
