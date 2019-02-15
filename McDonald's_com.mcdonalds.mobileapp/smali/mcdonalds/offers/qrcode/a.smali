.class public Lmcdonalds/offers/qrcode/a;
.super Lmcdonalds/core/widget/a/a;
.source "QRCodeFragment.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# instance fields
.field private a:Lmcdonalds/offers/qrcode/b;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lmcdonalds/offers/qrcode/QRCodeView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Z

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/Intent;

.field private o:Landroid/view/View;

.field private p:Lmcdonalds/offers/qrcode/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lmcdonalds/core/widget/a/a;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lmcdonalds/offers/qrcode/a;->h:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lmcdonalds/offers/qrcode/a;->m:Z

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/a;)Landroid/content/Intent;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->n:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/a;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a;->n:Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/a;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/offers/qrcode/a;->k:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    return-object p1
.end method

.method public static a()Lmcdonalds/offers/qrcode/a;
    .locals 1

    .line 70
    new-instance v0, Lmcdonalds/offers/qrcode/a;

    invoke-direct {v0}, Lmcdonalds/offers/qrcode/a;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    invoke-virtual {v0, p1}, Lmcdonalds/offers/qrcode/QRCodeView;->setContents(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->p:Lmcdonalds/offers/qrcode/c;

    invoke-virtual {p1, p2}, Lmcdonalds/offers/qrcode/c;->a(Ljava/util/Date;)V

    .line 207
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->p:Lmcdonalds/offers/qrcode/c;

    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/offers/qrcode/c;->a(Landroid/app/Activity;)V

    .line 209
    iget-boolean p1, p0, Lmcdonalds/offers/qrcode/a;->h:Z

    invoke-direct {p0, p1}, Lmcdonalds/offers/qrcode/a;->a(Z)V

    .line 210
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/a;->j()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/a;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lmcdonalds/offers/qrcode/a;->a(Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 273
    iput-boolean p1, p0, Lmcdonalds/offers/qrcode/a;->h:Z

    .line 274
    iget-boolean v0, p0, Lmcdonalds/offers/qrcode/a;->l:Z

    if-eqz v0, :cond_3

    .line 275
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 278
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lmcdonalds/offers/qrcode/a;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/offers/qrcode/a;->i:Landroid/animation/ObjectAnimator;

    .line 283
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 284
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lmcdonalds/offers/qrcode/a;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/offers/qrcode/a;->j:Landroid/animation/ObjectAnimator;

    .line 285
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 287
    :cond_2
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->c:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lmcdonalds/offers/qrcode/a;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/offers/qrcode/a;->j:Landroid/animation/ObjectAnimator;

    .line 288
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 289
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Lmcdonalds/offers/qrcode/a;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/offers/qrcode/a;->i:Landroid/animation/ObjectAnimator;

    .line 290
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 292
    :goto_0
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 295
    :cond_3
    iget-object p1, p0, Lmcdonalds/offers/qrcode/a;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/a;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lmcdonalds/offers/qrcode/a;->m:Z

    return p1
.end method

.method private b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x0

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 302
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b()V
    .locals 3

    .line 162
    const-class v0, Lmcdonalds/dataprovider/offers/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/offers/a;

    iget-object v1, p0, Lmcdonalds/offers/qrcode/a;->k:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    new-instance v2, Lmcdonalds/offers/qrcode/a$3;

    invoke-direct {v2, p0}, Lmcdonalds/offers/qrcode/a$3;-><init>(Lmcdonalds/offers/qrcode/a;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/offers/a;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/offers/a$a;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/offers/qrcode/a;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lmcdonalds/offers/qrcode/a;->m:Z

    return p0
.end method

.method static synthetic b(Lmcdonalds/offers/qrcode/a;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lmcdonalds/offers/qrcode/a;->l:Z

    return p1
.end method

.method private c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 307
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 308
    new-instance v1, Lmcdonalds/offers/qrcode/a$4;

    invoke-direct {v1, p0, p1}, Lmcdonalds/offers/qrcode/a$4;-><init>(Lmcdonalds/offers/qrcode/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->k:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    return-object p0
.end method

.method private c()V
    .locals 4

    const/4 v0, 0x1

    .line 238
    invoke-direct {p0, v0}, Lmcdonalds/offers/qrcode/a;->a(Z)V

    .line 240
    sget-object v0, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v1, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmcdonalds/offers/a$f;->gmal_offer_qr_code_info_text_qr_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_1
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->g:Landroid/widget/TextView;

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_qr_code_info_text_qr_body:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 249
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, La/a/a$h;->gmalite_analytic_label_qr_tab:I

    .line 250
    invoke-virtual {p0, v1}, Lmcdonalds/offers/qrcode/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/offers/qrcode/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/a;->b()V

    return-void
.end method

.method static synthetic d(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic e(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/offers/qrcode/a;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lmcdonalds/offers/qrcode/a;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic f(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/offers/qrcode/a;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->d()V

    return-void
.end method

.method static synthetic h(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic i(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, v0}, Lmcdonalds/offers/qrcode/a;->a(Z)V

    .line 257
    sget-object v1, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v2, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/offers/a$f;->gmal_offer_qr_code_info_text_code_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v1, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    :goto_1
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->g:Landroid/widget/TextView;

    sget v1, Lmcdonalds/offers/a$f;->gmal_offer_qr_code_info_text_code_body:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 266
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, La/a/a$h;->gmalite_analytic_label_code_tab:I

    .line 267
    invoke-virtual {p0, v1}, Lmcdonalds/offers/qrcode/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method static synthetic j(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->u:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method private j()V
    .locals 8

    .line 318
    iget-boolean v0, p0, Lmcdonalds/offers/qrcode/a;->h:Z

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 320
    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lmcdonalds/offers/qrcode/a;->d:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v1, [F

    fill-array-data v5, :array_0

    .line 321
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lmcdonalds/offers/qrcode/a;->d:Landroid/view/View;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    .line 322
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 320
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 324
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x1f4

    .line 325
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 326
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 328
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 330
    new-array v2, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Lmcdonalds/offers/qrcode/a;->o:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    .line 331
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lmcdonalds/offers/qrcode/a;->o:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v1, [F

    fill-array-data v7, :array_3

    .line 332
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 330
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 334
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x5dc

    .line 335
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 336
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 338
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->o:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 340
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lmcdonalds/offers/a$b;->GMA_lite_QR_shadow_elevation:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 341
    new-array v1, v1, [F

    const/4 v6, 0x0

    aput v6, v1, v4

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 342
    new-instance v1, Lmcdonalds/offers/qrcode/a$5;

    invoke-direct {v1, p0}, Lmcdonalds/offers/qrcode/a$5;-><init>(Lmcdonalds/offers/qrcode/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 349
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
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

    :array_2
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x40400000    # 3.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic k(Lmcdonalds/offers/qrcode/a;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->t:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic l(Lmcdonalds/offers/qrcode/a;)Landroid/view/View;
    .locals 0

    .line 39
    iget-object p0, p0, Lmcdonalds/offers/qrcode/a;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 76
    sget v0, Lmcdonalds/offers/a$e;->fragment_offer_qr_code_tab:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    sget p2, Lmcdonalds/offers/a$d;->qr_code_loader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->b:Landroid/widget/ProgressBar;

    .line 79
    sget p2, Lmcdonalds/offers/a$d;->qr_code_textview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->c:Landroid/widget/TextView;

    .line 80
    sget p2, Lmcdonalds/offers/a$d;->qr_image_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmcdonalds/offers/qrcode/QRCodeView;

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    .line 81
    sget p2, Lmcdonalds/offers/a$d;->qr_code_holder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->d:Landroid/view/View;

    .line 82
    sget p2, Lmcdonalds/offers/a$d;->qr_code_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->f:Landroid/widget/TextView;

    .line 83
    sget p2, Lmcdonalds/offers/a$d;->qr_code_body:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->g:Landroid/widget/TextView;

    .line 84
    sget p2, Lmcdonalds/offers/a$d;->offer_reveal_animation:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->o:Landroid/view/View;

    const p2, 0x1020012

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/TabHost;

    .line 88
    new-instance p2, Lmcdonalds/offers/qrcode/b;

    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    sget v0, Lmcdonalds/offers/a$f;->gmal_offer_qr_code_tab_qr:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/qrcode/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lmcdonalds/offers/a$f;->gmal_offer_qr_code_tab_code:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/qrcode/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lmcdonalds/offers/qrcode/b;-><init>(Landroid/content/Context;Landroid/widget/TabHost;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TabHost$OnTabChangeListener;)V

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->a:Lmcdonalds/offers/qrcode/b;

    .line 90
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object p2

    sget-object v0, Lmcdonalds/dataprovider/g$b;->d:Lmcdonalds/dataprovider/g$b;

    if-ne p2, v0, :cond_0

    .line 91
    iget-object p2, p0, Lmcdonalds/offers/qrcode/a;->a:Lmcdonalds/offers/qrcode/b;

    invoke-virtual {p2}, Lmcdonalds/offers/qrcode/b;->a()Landroid/widget/TabHost;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TabHost;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/a;->i()V

    .line 95
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object p2

    sget-object v0, Lmcdonalds/dataprovider/g$b;->c:Lmcdonalds/dataprovider/g$b;

    if-ne p2, v0, :cond_1

    .line 96
    iget-object p2, p0, Lmcdonalds/offers/qrcode/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lmcdonalds/offers/qrcode/QRCodeView;->setBarCodeMode(Z)V

    .line 99
    :cond_1
    new-instance p2, Lmcdonalds/offers/qrcode/c;

    new-instance v0, Lmcdonalds/offers/qrcode/a$1;

    invoke-direct {v0, p0}, Lmcdonalds/offers/qrcode/a$1;-><init>(Lmcdonalds/offers/qrcode/a;)V

    invoke-direct {p2, p1, v0}, Lmcdonalds/offers/qrcode/c;-><init>(Landroid/view/View;Lmcdonalds/offers/qrcode/c$a;)V

    iput-object p2, p0, Lmcdonalds/offers/qrcode/a;->p:Lmcdonalds/offers/qrcode/c;

    return-object p1
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 359
    sget v0, Lmcdonalds/offers/a$f;->gmalite_analytic_screen_offer_redeem:I

    invoke-virtual {p0, v0}, Lmcdonalds/offers/qrcode/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 120
    invoke-super {p0, p1}, Lmcdonalds/core/widget/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/core/util/k;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    iput-object p1, p0, Lmcdonalds/offers/qrcode/a;->k:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    .line 124
    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_loyalty_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 126
    const-class v0, Lmcdonalds/dataprovider/loyalty/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/a;

    iget-object v1, p0, Lmcdonalds/offers/qrcode/a;->k:Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    new-instance v2, Lmcdonalds/offers/qrcode/a$2;

    invoke-direct {v2, p0}, Lmcdonalds/offers/qrcode/a$2;-><init>(Lmcdonalds/offers/qrcode/a;)V

    invoke-interface {v0, p1, v1, v2}, Lmcdonalds/dataprovider/loyalty/a;->a(Ljava/lang/String;Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/a;->b()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 216
    invoke-super {p0}, Lmcdonalds/core/widget/a/a;->onStart()V

    .line 217
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->p:Lmcdonalds/offers/qrcode/c;

    invoke-virtual {p0}, Lmcdonalds/offers/qrcode/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/offers/qrcode/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 222
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->p:Lmcdonalds/offers/qrcode/c;

    invoke-virtual {v0}, Lmcdonalds/offers/qrcode/c;->a()V

    .line 223
    invoke-super {p0}, Lmcdonalds/core/widget/a/a;->onStop()V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->e:Lmcdonalds/offers/qrcode/QRCodeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/offers/qrcode/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v0, "qr"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/a;->c()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0}, Lmcdonalds/offers/qrcode/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method
