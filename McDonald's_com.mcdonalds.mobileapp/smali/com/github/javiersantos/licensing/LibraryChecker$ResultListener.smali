.class Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;
.super Lcom/android/vending/licensing/a$a;
.source "LibraryChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/javiersantos/licensing/LibraryChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ResultListener"
.end annotation


# instance fields
.field final synthetic a:Lcom/github/javiersantos/licensing/LibraryChecker;

.field private final b:Lcom/github/javiersantos/licensing/LibraryValidator;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-direct {p0}, Lcom/android/vending/licensing/a$a;-><init>()V

    .line 314
    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b:Lcom/github/javiersantos/licensing/LibraryValidator;

    .line 315
    new-instance p2, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;

    invoke-direct {p2, p0, p1}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$1;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;Lcom/github/javiersantos/licensing/LibraryChecker;)V

    iput-object p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Ljava/lang/Runnable;

    .line 322
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a()V

    return-void
.end method

.method static synthetic a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;
    .locals 0

    .line 306
    iget-object p0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b:Lcom/github/javiersantos/licensing/LibraryValidator;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "LibraryChecker"

    const-string v1, "Start monitoring timeout."

    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->c(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "LibraryChecker"

    const-string v1, "Clearing timeout."

    .line 381
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->c(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->c(Lcom/github/javiersantos/licensing/LibraryChecker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;-><init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
