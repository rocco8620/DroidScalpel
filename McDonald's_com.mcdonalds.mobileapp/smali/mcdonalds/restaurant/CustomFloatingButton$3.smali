.class Lmcdonalds/restaurant/CustomFloatingButton$3;
.super Ljava/lang/Object;
.source "CustomFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/CustomFloatingButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/CustomFloatingButton;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/CustomFloatingButton;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lmcdonalds/restaurant/CustomFloatingButton$3;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 322
    iget-object p1, p0, Lmcdonalds/restaurant/CustomFloatingButton$3;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/CustomFloatingButton;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
