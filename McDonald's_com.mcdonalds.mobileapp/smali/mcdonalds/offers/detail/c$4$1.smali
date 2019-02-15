.class Lmcdonalds/offers/detail/c$4$1;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c$4;->a(Ljava/lang/String;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Date;

.field final synthetic c:Lmcdonalds/offers/detail/c$4;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/c$4;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iput-object p2, p0, Lmcdonalds/offers/detail/c$4$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/offers/detail/c$4$1;->b:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 245
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 247
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object v0, v0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object v0, v0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 248
    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object v0, v0, Lmcdonalds/offers/detail/c;->A:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 249
    invoke-interface {v0}, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;->getClaimType()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    if-ne v0, v1, :cond_1

    .line 250
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object v1, p0, Lmcdonalds/offers/detail/c$4$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/offers/detail/c;Ljava/lang/String;)V

    .line 253
    :cond_1
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->a:Landroid/app/Activity;

    const/16 v1, 0x929

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 254
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->e(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/Badge;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/Badge;->setVisibility(I)V

    .line 255
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    .line 256
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v3, v3, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    .line 257
    invoke-static {v3}, Lmcdonalds/offers/detail/c;->e(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/Badge;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v3, v3, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    .line 258
    invoke-static {v3}, Lmcdonalds/offers/detail/c;->e(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/Badge;

    move-result-object v3

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v1, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v1, v1, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    .line 259
    invoke-static {v1}, Lmcdonalds/offers/detail/c;->e(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/Badge;

    move-result-object v1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v5

    const/4 v1, 0x3

    iget-object v3, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v3, v3, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    .line 260
    invoke-static {v3}, Lmcdonalds/offers/detail/c;->e(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/Badge;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v5, [F

    fill-array-data v5, :array_3

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    .line 256
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0xc8

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 263
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 265
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->e(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/Badge;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lmcdonalds/dataprovider/e;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/view/Badge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    new-instance v1, Lmcdonalds/core/view/e;

    invoke-direct {v1}, Lmcdonalds/core/view/e;-><init>()V

    invoke-static {v0, v1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/offers/detail/c;Lmcdonalds/core/view/e;)Lmcdonalds/core/view/e;

    .line 268
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->f(Lmcdonalds/offers/detail/c;)Lmcdonalds/core/view/e;

    move-result-object v0

    sget-object v1, Lmcdonalds/core/view/e$a;->c:Lmcdonalds/core/view/e$a;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/e;->a(Lmcdonalds/core/view/e$a;)V

    .line 269
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    iget-object v1, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v1, v1, Lmcdonalds/offers/detail/c$4;->a:Landroid/app/Activity;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    invoke-static {v0, v1}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/offers/detail/c;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    .line 270
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/c;->o()V

    .line 272
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->g(Lmcdonalds/offers/detail/c;)Lmcdonalds/offers/qrcode/c;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/detail/c$4$1;->b:Ljava/util/Date;

    invoke-virtual {v0, v1}, Lmcdonalds/offers/qrcode/c;->a(Ljava/util/Date;)V

    .line 273
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->g(Lmcdonalds/offers/detail/c;)Lmcdonalds/offers/qrcode/c;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v1, v1, Lmcdonalds/offers/detail/c$4;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lmcdonalds/offers/qrcode/c;->a(Landroid/app/Activity;)V

    .line 275
    iget-object v0, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v0, v0, Lmcdonalds/offers/detail/c$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 276
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 277
    iget-object v1, p0, Lmcdonalds/offers/detail/c$4$1;->c:Lmcdonalds/offers/detail/c$4;

    iget-object v1, v1, Lmcdonalds/offers/detail/c$4;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3cb80000    # -200.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x43480000    # 200.0f
        0x0
    .end array-data
.end method
