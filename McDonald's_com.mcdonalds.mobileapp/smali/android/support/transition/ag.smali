.class Landroid/support/transition/ag;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field private static final a:Landroid/support/transition/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 32
    new-instance v0, Landroid/support/transition/ai;

    invoke-direct {v0}, Landroid/support/transition/ai;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->a:Landroid/support/transition/aj;

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/support/transition/ah;

    invoke-direct {v0}, Landroid/support/transition/ah;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->a:Landroid/support/transition/aj;

    :goto_0
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/transition/af;
    .locals 1

    .line 42
    sget-object v0, Landroid/support/transition/ag;->a:Landroid/support/transition/aj;

    invoke-interface {v0, p0}, Landroid/support/transition/aj;->a(Landroid/view/ViewGroup;)Landroid/support/transition/af;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 49
    sget-object v0, Landroid/support/transition/ag;->a:Landroid/support/transition/aj;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/aj;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
