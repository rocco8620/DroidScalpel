.class public Landroid/support/transition/x;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/x$a;
    }
.end annotation


# static fields
.field private static a:Landroid/support/transition/v;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/g/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/v;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0}, Landroid/support/transition/e;-><init>()V

    sput-object v0, Landroid/support/transition/x;->a:Landroid/support/transition/v;

    .line 87
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/x;->b:Ljava/lang/ThreadLocal;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/transition/x;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Landroid/support/v4/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/v;",
            ">;>;"
        }
    .end annotation

    .line 193
    sget-object v0, Landroid/support/transition/x;->b:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 196
    :cond_0
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    .line 197
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 198
    sget-object v0, Landroid/support/transition/x;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v0, v1

    .line 200
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/transition/v;)V
    .locals 1

    .line 396
    sget-object v0, Landroid/support/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/t;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    sget-object v0, Landroid/support/transition/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 403
    sget-object p1, Landroid/support/transition/x;->a:Landroid/support/transition/v;

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/support/transition/v;->clone()Landroid/support/transition/v;

    move-result-object p1

    .line 406
    invoke-static {p0, p1}, Landroid/support/transition/x;->c(Landroid/view/ViewGroup;Landroid/support/transition/v;)V

    const/4 v0, 0x0

    .line 407
    invoke-static {p0, v0}, Landroid/support/transition/t;->a(Landroid/view/View;Landroid/support/transition/t;)V

    .line 408
    invoke-static {p0, p1}, Landroid/support/transition/x;->b(Landroid/view/ViewGroup;Landroid/support/transition/v;)V

    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 78
    sget-object v0, Landroid/support/transition/x;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/support/transition/v;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 206
    new-instance v0, Landroid/support/transition/x$a;

    invoke-direct {v0, p1, p0}, Landroid/support/transition/x$a;-><init>(Landroid/support/transition/v;Landroid/view/ViewGroup;)V

    .line 207
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroid/support/transition/v;)V
    .locals 2

    .line 297
    invoke-static {}, Landroid/support/transition/x;->a()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    .line 301
    invoke-virtual {v1, p0}, Landroid/support/transition/v;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p1, p0, v0}, Landroid/support/transition/v;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 310
    :cond_1
    invoke-static {p0}, Landroid/support/transition/t;->a(Landroid/view/View;)Landroid/support/transition/t;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 312
    invoke-virtual {p0}, Landroid/support/transition/t;->a()V

    :cond_2
    return-void
.end method
