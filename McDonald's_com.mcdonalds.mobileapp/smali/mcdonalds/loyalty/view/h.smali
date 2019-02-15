.class public final Lmcdonalds/loyalty/view/h;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/h$b;,
        Lmcdonalds/loyalty/view/h$c;,
        Lmcdonalds/loyalty/view/h$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/view/h$a;

.field private static volatile d:Lmcdonalds/loyalty/view/h;

.field private static final e:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/squareup/picasso/t;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/view/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/h$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    .line 69
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lmcdonalds/loyalty/view/h;->e:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p1

    const-string v0, "Picasso.with(context)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/h;->b:Lcom/squareup/picasso/t;

    .line 73
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/h;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/d/b/e;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/h;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lmcdonalds/loyalty/view/h;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic a()Lmcdonalds/loyalty/view/h;
    .locals 1

    .line 15
    sget-object v0, Lmcdonalds/loyalty/view/h;->d:Lmcdonalds/loyalty/view/h;

    return-object v0
.end method

.method public static final synthetic b()Landroid/util/LruCache;
    .locals 1

    .line 15
    sget-object v0, Lmcdonalds/loyalty/view/h;->e:Landroid/util/LruCache;

    return-object v0
.end method

.method private final b(Lmcdonalds/loyalty/view/h$c;)Lmcdonalds/loyalty/view/h$c;
    .locals 2

    .line 78
    iget-object v0, p0, Lmcdonalds/loyalty/view/h;->b:Lcom/squareup/picasso/t;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/h$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/squareup/picasso/ac;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    return-object p1
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/h;)V
    .locals 0

    .line 15
    sput-object p0, Lmcdonalds/loyalty/view/h;->d:Lmcdonalds/loyalty/view/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    invoke-static {v0}, Lmcdonalds/loyalty/view/h$a;->a(Lmcdonalds/loyalty/view/h$a;)Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lmcdonalds/loyalty/view/h$b;)Lmcdonalds/loyalty/view/h$c;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lmcdonalds/loyalty/view/h$c;

    invoke-direct {v0, p0, p1, p2}, Lmcdonalds/loyalty/view/h$c;-><init>(Lmcdonalds/loyalty/view/h;Ljava/lang/String;Lmcdonalds/loyalty/view/h$b;)V

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/h;->b(Lmcdonalds/loyalty/view/h$c;)Lmcdonalds/loyalty/view/h$c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lmcdonalds/loyalty/view/h$c;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/h$c;->a(Z)V

    .line 84
    iget-object v0, p0, Lmcdonalds/loyalty/view/h;->b:Lcom/squareup/picasso/t;

    check-cast p1, Lcom/squareup/picasso/ac;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->a(Lcom/squareup/picasso/ac;)V

    return-void
.end method
