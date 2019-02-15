.class public Lio/codetail/a/c;
.super Ljava/lang/Object;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codetail/a/c$a;,
        Lio/codetail/a/c$b;,
        Lio/codetail/a/c$c;
    }
.end annotation


# static fields
.field public static final a:Lio/codetail/a/c$b;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lio/codetail/a/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lio/codetail/a/c$b;

    invoke-direct {v0}, Lio/codetail/a/c$b;-><init>()V

    sput-object v0, Lio/codetail/a/c;->a:Lio/codetail/a/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codetail/a/c;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Landroid/animation/Animator;)Lio/codetail/a/c$c;
    .locals 0

    .line 17
    invoke-static {p0}, Lio/codetail/a/c;->b(Landroid/animation/Animator;)Lio/codetail/a/c$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/codetail/a/c;)Ljava/util/Map;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/codetail/a/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private static b(Landroid/animation/Animator;)Lio/codetail/a/c$c;
    .locals 0

    .line 48
    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/codetail/a/c$c;

    return-object p0
.end method


# virtual methods
.method protected a(Lio/codetail/a/c$c;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 27
    sget-object v0, Lio/codetail/a/c;->a:Lio/codetail/a/c$b;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p1, Lio/codetail/a/c$c;->c:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Lio/codetail/a/c$c;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 28
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    new-instance v1, Lio/codetail/a/c$1;

    invoke-direct {v1, p0}, Lio/codetail/a/c$1;-><init>(Lio/codetail/a/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v1, p0, Lio/codetail/a/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lio/codetail/a/c$c;->b()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 1

    .line 87
    iget-object v0, p0, Lio/codetail/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codetail/a/c$c;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Lio/codetail/a/c$c;->a(Landroid/graphics/Canvas;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
