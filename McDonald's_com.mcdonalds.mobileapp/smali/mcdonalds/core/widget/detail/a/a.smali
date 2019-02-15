.class public abstract Lmcdonalds/core/widget/detail/a/a;
.super Lmcdonalds/core/widget/a/a;
.source "DetailFragment.java"


# instance fields
.field private A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

.field private B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

.field private C:Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;

.field private final D:Lcom/squareup/picasso/ac;

.field protected a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/view/View;

.field protected h:Landroid/view/View;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/TextView;

.field protected q:Lmcdonalds/core/view/CardProgress;

.field protected r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lmcdonalds/core/widget/a/a;-><init>()V

    .line 72
    new-instance v0, Lmcdonalds/core/widget/detail/a/a$1;

    invoke-direct {v0, p0}, Lmcdonalds/core/widget/detail/a/a$1;-><init>(Lmcdonalds/core/widget/detail/a/a;)V

    iput-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->D:Lcom/squareup/picasso/ac;

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/detail/model/DetailContentViewModel;
    .locals 0

    .line 41
    iget-object p0, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/core/widget/detail/a/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/detail/a/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/core/widget/detail/a/a;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->d()V

    return-void
.end method

.method static synthetic b(Lmcdonalds/core/widget/detail/a/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/detail/a/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/core/widget/detail/a/a;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a/a;->i()V

    return-void
.end method

.method static synthetic d(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lmcdonalds/core/widget/detail/a/a;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lmcdonalds/core/widget/detail/a/a;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/core/widget/detail/a/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 41
    iget-object p0, p0, Lmcdonalds/core/widget/detail/a/a;->u:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 104
    const-class v0, Lmcdonalds/dataprovider/configurations/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/c;

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->a:Lmcdonalds/dataprovider/configurations/c$a;

    new-instance v2, Lmcdonalds/core/widget/detail/a/a$2;

    invoke-direct {v2, p0}, Lmcdonalds/core/widget/detail/a/a$2;-><init>(Lmcdonalds/core/widget/detail/a/a;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/configurations/c;->a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private j()V
    .locals 4

    .line 200
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 202
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_list_apng_asset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_list_apng_asset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bundle_list_apng_asset"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmcdonalds/dataprovider/c/a;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/c/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Lmcdonalds/dataprovider/c/a;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bundle_list_image_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bundle_list_image_url"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    sget v2, La/a/a$b;->GMA_Lite_background:I

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/x;->b(I)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->c()Lcom/squareup/picasso/x;

    move-result-object v0

    .line 208
    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getImageTransformations()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 210
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/x;->a(Ljava/util/List;)Lcom/squareup/picasso/x;

    .line 212
    :cond_1
    new-instance v2, Lmcdonalds/core/widget/detail/a/a$3;

    invoke-direct {v2, p0}, Lmcdonalds/core/widget/detail/a/a$3;-><init>(Lmcdonalds/core/widget/detail/a/a;)V

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->b()V

    .line 237
    :goto_0
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getImageDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmcdonalds/core/widget/detail/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v3}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getmBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getFormattedExpirationDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmcdonalds/core/widget/detail/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->g:Landroid/view/View;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getOnClickTermsAndConditionsListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->g:Landroid/view/View;

    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getOnClickTermsAndConditionsListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->h:Landroid/view/View;

    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getOnClickTutorialListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getAnimate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->e:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 249
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->f:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 252
    :cond_4
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    sget v2, La/a/a$d;->missing_card_image:I

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setImageResource(I)V

    .line 253
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k()V
    .locals 3

    .line 274
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmcdonalds/core/widget/detail/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getFormattedAvailabilityDays()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmcdonalds/core/widget/detail/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getFormattedAvailabilityTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmcdonalds/core/widget/detail/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getFormattedDaysLeft()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmcdonalds/core/widget/detail/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {v2}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->showRegister()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    invoke-virtual {v0}, Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;->getAnimate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmcdonalds/core/widget/detail/a/a;->a(Z)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 287
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->C:Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->q:Lmcdonalds/core/view/CardProgress;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/CardProgress;->setVisibility(I)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->q:Lmcdonalds/core/view/CardProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/CardProgress;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->q:Lmcdonalds/core/view/CardProgress;

    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a;->C:Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;

    invoke-virtual {v1}, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->getMaxProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/CardProgress;->setMaxProgress(I)V

    .line 292
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->q:Lmcdonalds/core/view/CardProgress;

    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a;->C:Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;

    invoke-virtual {v1}, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/CardProgress;->setProgress(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 163
    sget v0, La/a/a$f;->fragment_offer_detail:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lmcdonalds/core/widget/detail/model/DetailContentViewModel;
    .locals 1

    .line 173
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    return-object v0
.end method

.method public a(Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lmcdonalds/core/widget/detail/a/a;->B:Lmcdonalds/core/widget/detail/model/DetailContentOverlayViewModel;

    .line 187
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a/a;->k()V

    return-void
.end method

.method public a(Lmcdonalds/core/widget/detail/model/DetailContentViewModel;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    .line 178
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a/a;->j()V

    return-void
.end method

.method public a(Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lmcdonalds/core/widget/detail/a/a;->C:Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;

    .line 196
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a/a;->l()V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    .line 297
    iget-object v0, p0, Lmcdonalds/core/widget/detail/a/a;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 299
    iget-object p1, p0, Lmcdonalds/core/widget/detail/a/a;->i:Landroid/view/View;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected b()V
    .locals 2

    .line 263
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/x;->a()Lcom/squareup/picasso/x;

    move-result-object v0

    sget v1, La/a/a$b;->GMA_Lite_background:I

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->b(I)Lcom/squareup/picasso/x;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a;->A:Lmcdonalds/core/widget/detail/model/DetailContentViewModel;

    invoke-virtual {v1}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getImageTransformations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->a(Ljava/util/List;)Lcom/squareup/picasso/x;

    .line 269
    :cond_0
    iget-object v1, p0, Lmcdonalds/core/widget/detail/a/a;->D:Lcom/squareup/picasso/ac;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    :cond_1
    return-void
.end method

.method public abstract c()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/core/widget/detail/a/a;->r:Z

    .line 132
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 134
    sget p2, La/a/a$e;->two_layered_animated_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    .line 135
    sget p2, La/a/a$e;->offer_detail_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->b:Landroid/widget/TextView;

    .line 136
    sget p2, La/a/a$e;->offer_detail_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->c:Landroid/widget/TextView;

    .line 137
    sget p2, La/a/a$e;->offer_detail_expire_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->d:Landroid/widget/TextView;

    .line 138
    sget p2, La/a/a$e;->offer_detail_text_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->e:Landroid/view/View;

    .line 140
    sget p2, La/a/a$e;->detail_button_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->f:Landroid/view/View;

    .line 141
    sget p2, La/a/a$e;->offer_detail_terms_condi_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->g:Landroid/view/View;

    .line 142
    sget p2, La/a/a$e;->offer_detail_tutorial_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->h:Landroid/view/View;

    .line 144
    sget p2, La/a/a$e;->offer_detail_image_overlay_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->i:Landroid/view/View;

    .line 145
    sget p2, La/a/a$e;->offer_detail_image_overlay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->j:Landroid/widget/ImageView;

    .line 146
    sget p2, La/a/a$e;->offer_detail_image_overlay_text_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->k:Landroid/view/View;

    .line 147
    sget p2, La/a/a$e;->offer_detail_available_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->l:Landroid/widget/TextView;

    .line 148
    sget p2, La/a/a$e;->offer_detail_available_days:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->m:Landroid/widget/TextView;

    .line 149
    sget p2, La/a/a$e;->offer_detail_available_times:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->n:Landroid/widget/TextView;

    .line 150
    sget p2, La/a/a$e;->offer_detail_days_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->o:Landroid/widget/TextView;

    .line 151
    sget p2, La/a/a$e;->offer_detail_register:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->p:Landroid/widget/TextView;

    .line 153
    sget p2, La/a/a$e;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmcdonalds/core/view/CardProgress;

    iput-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->q:Lmcdonalds/core/view/CardProgress;

    .line 155
    iget-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->a:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    const-string p3, "bundle_transition_image"

    invoke-static {p2, p3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 156
    iget-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->j:Landroid/widget/ImageView;

    const-string p3, "bundle_transition_image_overlay"

    invoke-static {p2, p3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lmcdonalds/core/widget/detail/a/a;->q:Lmcdonalds/core/view/CardProgress;

    const-string p3, "bundle_transition_progress"

    invoke-static {p2, p3}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/String;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 99
    invoke-super {p0}, Lmcdonalds/core/widget/a/a;->onResume()V

    .line 100
    invoke-direct {p0}, Lmcdonalds/core/widget/detail/a/a;->i()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2}, Lmcdonalds/core/widget/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/app/a;->d(Landroid/app/Activity;)V

    return-void
.end method
