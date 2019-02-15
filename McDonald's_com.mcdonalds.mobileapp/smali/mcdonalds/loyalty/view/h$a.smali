.class public final Lmcdonalds/loyalty/view/h$a;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyalty/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lmcdonalds/loyalty/view/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/h$a;)Landroid/util/LruCache;
    .locals 0

    .line 61
    invoke-direct {p0}, Lmcdonalds/loyalty/view/h$a;->b()Landroid/util/LruCache;

    move-result-object p0

    return-object p0
.end method

.method private final a()Lmcdonalds/loyalty/view/h;
    .locals 1

    .line 62
    invoke-static {}, Lmcdonalds/loyalty/view/h;->a()Lmcdonalds/loyalty/view/h;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lmcdonalds/loyalty/view/h;)V
    .locals 0

    .line 62
    invoke-static {p1}, Lmcdonalds/loyalty/view/h;->b(Lmcdonalds/loyalty/view/h;)V

    return-void
.end method

.method private final b()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lmcdonalds/loyalty/view/h;->b()Landroid/util/LruCache;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmcdonalds/loyalty/view/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lmcdonalds/loyalty/view/h$a;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/h$a;->a()Lmcdonalds/loyalty/view/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 65
    :try_start_0
    sget-object v0, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/h$a;->a()Lmcdonalds/loyalty/view/h;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lmcdonalds/loyalty/view/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmcdonalds/loyalty/view/h;-><init>(Landroid/content/Context;Lkotlin/d/b/e;)V

    sget-object p1, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    invoke-direct {p1, v0}, Lmcdonalds/loyalty/view/h$a;->a(Lmcdonalds/loyalty/view/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
