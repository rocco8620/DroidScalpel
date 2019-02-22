.class final Landroid/support/v4/f/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/f/s;->Code(Landroid/support/v4/f/v;)Landroid/support/v4/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/f/v;

.field final synthetic I:Landroid/support/v4/f/s;

.field final synthetic V:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/f/s;Landroid/support/v4/f/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/f/s$2;->I:Landroid/support/v4/f/s;

    iput-object p2, p0, Landroid/support/v4/f/s$2;->Code:Landroid/support/v4/f/v;

    iput-object p3, p0, Landroid/support/v4/f/s$2;->V:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/f/s$2;->Code:Landroid/support/v4/f/v;

    invoke-interface {p1}, Landroid/support/v4/f/v;->Code()V

    return-void
.end method
