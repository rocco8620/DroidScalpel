.class Lmcdonalds/core/widget/b/a$3;
.super Ljava/lang/Object;
.source "BaseFooterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/b/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/widget/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/b/a;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lmcdonalds/core/widget/b/a$3;->a:Lmcdonalds/core/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lmcdonalds/core/widget/b/a$3;->a:Lmcdonalds/core/widget/b/a;

    iget-object v0, v0, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 130
    new-instance v1, Lmcdonalds/core/widget/b/a$3$1;

    invoke-direct {v1, p0}, Lmcdonalds/core/widget/b/a$3$1;-><init>(Lmcdonalds/core/widget/b/a$3;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x447a0000    # 1000.0f
    .end array-data
.end method
