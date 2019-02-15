.class Lmcdonalds/offers/qrcode/a$4;
.super Lmcdonalds/core/util/b;
.source "QRCodeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/qrcode/a;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmcdonalds/offers/qrcode/a;


# direct methods
.method constructor <init>(Lmcdonalds/offers/qrcode/a;Landroid/view/View;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a$4;->b:Lmcdonalds/offers/qrcode/a;

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a$4;->a:Landroid/view/View;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 311
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a$4;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
