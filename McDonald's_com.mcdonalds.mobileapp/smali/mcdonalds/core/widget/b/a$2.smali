.class Lmcdonalds/core/widget/b/a$2;
.super Ljava/lang/Object;
.source "BaseFooterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/widget/b/a;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lmcdonalds/core/widget/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/widget/b/a;Z)V
    .locals 0

    .line 109
    iput-object p1, p0, Lmcdonalds/core/widget/b/a$2;->b:Lmcdonalds/core/widget/b/a;

    iput-boolean p2, p0, Lmcdonalds/core/widget/b/a$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 112
    iget-object v0, p0, Lmcdonalds/core/widget/b/a$2;->b:Lmcdonalds/core/widget/b/a;

    iget-object v0, v0, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-boolean v0, p0, Lmcdonalds/core/widget/b/a$2;->a:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lmcdonalds/core/widget/b/a$2;->b:Lmcdonalds/core/widget/b/a;

    iget-object v0, v0, Lmcdonalds/core/widget/b/a;->v:Landroid/view/View;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x447a0000    # 1000.0f
        0x0
    .end array-data
.end method
