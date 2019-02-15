.class final synthetic Lmcdonalds/core/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/view/f;->a:Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lmcdonalds/core/view/f;->a:Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;

    invoke-virtual {v0}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->j()V

    return-void
.end method
