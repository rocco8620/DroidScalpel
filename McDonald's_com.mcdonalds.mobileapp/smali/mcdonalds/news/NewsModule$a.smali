.class Lmcdonalds/news/NewsModule$a;
.super Ljava/lang/Object;
.source "NewsModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/news/NewsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/news/NewsModule;


# direct methods
.method private constructor <init>(Lmcdonalds/news/NewsModule;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lmcdonalds/news/NewsModule$a;->a:Lmcdonalds/news/NewsModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/news/NewsModule;Lmcdonalds/news/NewsModule$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmcdonalds/news/NewsModule$a;-><init>(Lmcdonalds/news/NewsModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 1

    .line 26
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-static {}, Lmcdonalds/news/b;->a()Lmcdonalds/news/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object p1
.end method
