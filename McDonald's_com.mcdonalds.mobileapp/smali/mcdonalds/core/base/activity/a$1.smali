.class Lmcdonalds/core/base/activity/a$1;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/a;->fixTransitionBlinking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmcdonalds/core/base/activity/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/a;Landroid/view/View;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lmcdonalds/core/base/activity/a$1;->b:Lmcdonalds/core/base/activity/a;

    iput-object p2, p0, Lmcdonalds/core/base/activity/a$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lmcdonalds/core/base/activity/a$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 92
    iget-object v0, p0, Lmcdonalds/core/base/activity/a$1;->b:Lmcdonalds/core/base/activity/a;

    invoke-static {v0}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method
