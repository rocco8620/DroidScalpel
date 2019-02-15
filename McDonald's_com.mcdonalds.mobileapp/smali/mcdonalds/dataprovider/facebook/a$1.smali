.class Lmcdonalds/dataprovider/facebook/a$1;
.super Ljava/lang/Object;
.source "FacebookInitializer.java"

# interfaces
.implements Lcom/facebook/FacebookSdk$InitializeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/facebook/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmcdonalds/dataprovider/facebook/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/facebook/a;Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lmcdonalds/dataprovider/facebook/a$1;->c:Lmcdonalds/dataprovider/facebook/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/facebook/a$1;->a:Landroid/app/Application;

    iput-object p3, p0, Lmcdonalds/dataprovider/facebook/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 31
    iget-object v0, p0, Lmcdonalds/dataprovider/facebook/a$1;->a:Landroid/app/Application;

    iget-object v1, p0, Lmcdonalds/dataprovider/facebook/a$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->activateApp(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method
