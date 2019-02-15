.class Landroid/support/transition/FragmentTransitionSupport$4;
.super Landroid/support/transition/v$c;
.source "FragmentTransitionSupport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/support/transition/FragmentTransitionSupport;


# direct methods
.method constructor <init>(Landroid/support/transition/FragmentTransitionSupport;Landroid/graphics/Rect;)V
    .locals 0

    .line 308
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$4;->b:Landroid/support/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/support/transition/v$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/v;)Landroid/graphics/Rect;
    .locals 0

    .line 311
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$4;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
