.class public final Lmcdonalds/loyalty/view/OfferDetailsActivity;
.super Lmcdonalds/core/base/activity/a;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/OfferDetailsActivity$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/e;

.field public static final b:Lmcdonalds/loyalty/view/OfferDetailsActivity$a;


# instance fields
.field private final c:Lkotlin/b;

.field private final d:Lkotlin/b;

.field private final e:Lkotlin/b;

.field private final f:Lmcdonalds/loyalty/view/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/loyalty/view/ac<",
            "Lmcdonalds/loyalty/vm/h;",
            "Lmcdonalds/loyalty/view/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmcdonalds/loyalty/a/d;

.field private final h:Lmcdonalds/loyalty/view/x;

.field private i:Lmcdonalds/loyalty/view/ab;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lmcdonalds/loyalty/view/TextAnimation;

.field private m:Lmcdonalds/loyalty/view/TextAnimation;

.field private n:Lcom/squareup/picasso/ac;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Lmcdonalds/loyalty/view/Colors;

.field private s:Lmcdonalds/loyalty/view/Colors;

.field private final t:Lmcdonalds/loyalty/view/OfferDetailsActivity$g;

.field private u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "loyaltyViewModel"

    const-string v4, "getLoyaltyViewModel()Lmcdonalds/loyalty/vm/LoyaltyViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "requirementsLayoutManager"

    const-string v4, "getRequirementsLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a:[Lkotlin/f/e;

    new-instance v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 110
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 133
    new-instance v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$x;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$x;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->c:Lkotlin/b;

    .line 139
    new-instance v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$f;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$f;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->d:Lkotlin/b;

    .line 143
    new-instance v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$q;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$q;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->e:Lkotlin/b;

    .line 147
    new-instance v0, Lmcdonalds/loyalty/view/ac;

    sget v1, Lmcdonalds/loyalty/d$g;->requirement_item:I

    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lmcdonalds/loyalty/view/ac;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f:Lmcdonalds/loyalty/view/ac;

    .line 150
    new-instance v0, Lmcdonalds/loyalty/view/x;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/x;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h:Lmcdonalds/loyalty/view/x;

    .line 162
    sget-object v0, Lmcdonalds/loyalty/view/Colors;->a:Lmcdonalds/loyalty/view/Colors$a;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors$a;->a()Lmcdonalds/loyalty/view/Colors;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->r:Lmcdonalds/loyalty/view/Colors;

    .line 171
    sget-object v0, Lmcdonalds/loyalty/view/Colors;->a:Lmcdonalds/loyalty/view/Colors$a;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/Colors$a;->a()Lmcdonalds/loyalty/view/Colors;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->s:Lmcdonalds/loyalty/view/Colors;

    .line 195
    new-instance v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$g;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$g;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->t:Lmcdonalds/loyalty/view/OfferDetailsActivity$g;

    return-void
.end method

.method private final a(Landroid/view/View;)Lkotlin/d/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 714
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 715
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 716
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 717
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 719
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 721
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 722
    new-array v4, v2, [Landroid/animation/Animator;

    const-string v5, "scaleX"

    .line 723
    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "scaleX"

    .line 724
    new-array v7, v2, [F

    fill-array-data v7, :array_2

    invoke-static {p1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 722
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 727
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 728
    new-array v5, v2, [Landroid/animation/Animator;

    const-string v8, "scaleY"

    .line 729
    new-array v9, v2, [F

    fill-array-data v9, :array_3

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v5, v6

    const-string v8, "scaleY"

    .line 730
    new-array v9, v2, [F

    fill-array-data v9, :array_4

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v5, v7

    .line 728
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 732
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 733
    new-array v2, v2, [Landroid/animation/Animator;

    const-string v8, "translationY"

    .line 734
    new-array v9, v7, [F

    const/high16 v10, -0x3e600000    # -20.0f

    aput v10, v9, v6

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v2, v6

    const-string v8, "translationY"

    .line 735
    new-array v9, v7, [F

    aput v0, v9, v6

    invoke-static {p1, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    aput-object p1, v2, v7

    .line 733
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 738
    new-instance p1, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;

    invoke-direct {p1, v1, v3, v4, v5}, Lmcdonalds/loyalty/view/OfferDetailsActivity$c;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    check-cast p1, Lkotlin/d/a/a;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_4
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 472
    new-instance v7, Lmcdonalds/core/util/a/a;

    sget-object v2, Lmcdonalds/core/util/a/d;->a:Lmcdonalds/core/util/a/d;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmcdonalds/core/util/a/a;-><init>(Landroid/graphics/Bitmap;Lmcdonalds/core/util/a/d;IIII)V

    new-instance p1, Lmcdonalds/loyalty/view/OfferDetailsActivity$r;

    invoke-direct {p1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$r;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast p1, Lmcdonalds/core/util/a/e;

    invoke-virtual {v7, p1}, Lmcdonalds/core/util/a/a;->a(Lmcdonalds/core/util/a/e;)V

    .line 478
    new-instance p1, Lmcdonalds/loyalty/view/Colors;

    const-wide v0, 0xffffffffL

    long-to-int v0, v0

    const-wide v1, 0xff000000L

    long-to-int v1, v1

    invoke-direct {p1, p2, v0, v1}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/Colors;)V

    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 4

    .line 689
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 690
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 691
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "alpha"

    const/4 v3, 0x2

    .line 692
    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput p2, v3, v0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 583
    sget v0, Lmcdonalds/loyalty/d$f;->qrCodeBackgroundView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "qrCodeBackgroundView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;F)V

    .line 584
    sget v0, Lmcdonalds/loyalty/d$f;->qrCodeView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/view/QRCodeView;

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$v;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-virtual {v0, p1, v1}, Lmcdonalds/loyalty/view/QRCodeView;->a(Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method private final a(Ljava/util/Date;)V
    .locals 6

    .line 641
    sget v0, Lmcdonalds/loyalty/d$f;->showAndGoBackground:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "showAndGoBackground"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 642
    sget v0, Lmcdonalds/loyalty/d$f;->showAndGoBackground:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v2, "showAndGoBackground"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;)Lkotlin/d/a/a;

    move-result-object v0

    .line 643
    sget v2, Lmcdonalds/loyalty/d$f;->showAndGoTitle:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v3, "showAndGoTitle"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;)Lkotlin/d/a/a;

    move-result-object v2

    .line 644
    sget v3, Lmcdonalds/loyalty/d$f;->showAndGoBody:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "showAndGoBody"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;)Lkotlin/d/a/a;

    move-result-object v3

    .line 646
    sget v4, Lmcdonalds/loyalty/d$f;->showAndGoTitle:I

    invoke-virtual {p0, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    const-string v5, "showAndGoTitle"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    sget v4, Lmcdonalds/loyalty/d$f;->showAndGoBody:I

    invoke-virtual {p0, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    const-string v5, "showAndGoBody"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    sget p1, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v4, Lmcdonalds/loyalty/view/OfferDetailsActivity$s;

    invoke-direct {v4, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$s;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 657
    sget p1, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    .line 658
    sget p1, Lmcdonalds/loyalty/d$f;->showAndGoAnimation:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    .line 660
    sget p1, Lmcdonalds/loyalty/d$f;->showAndGoBackground:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;

    invoke-direct {v1, p0, v0, v2, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity$t;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;Lkotlin/d/a/a;Lkotlin/d/a/a;Lkotlin/d/a/a;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a(Ljava/util/Date;Ljava/util/Date;)V
    .locals 11

    .line 987
    invoke-static {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->i(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/view/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/ab;->b()V

    .line 677
    :cond_0
    sget v0, Lmcdonalds/loyalty/d$f;->redeemProgressBarHolder:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "redeemProgressBarHolder"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;F)V

    .line 678
    sget v0, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "redeemButton"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 679
    sget v0, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "redeemButton"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Landroid/view/View;F)V

    .line 682
    :cond_1
    new-instance v0, Lmcdonalds/loyalty/view/ab;

    sget v1, Lmcdonalds/loyalty/d$f;->redeemProgressBar:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ProgressBar;

    const-string v1, "redeemProgressBar"

    invoke-static {v3, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmcdonalds/loyalty/d$f;->redeemTimeLeftTextView:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v2, "redeemTimeLeftTextView"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x0

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$w;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$w;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    move-object v8, v1

    check-cast v8, Lkotlin/d/a/a;

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v10}, Lmcdonalds/loyalty/view/ab;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/Date;Ljava/util/Date;ZLkotlin/d/a/a;ILkotlin/d/b/e;)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->i:Lmcdonalds/loyalty/view/ab;

    return-void
.end method

.method private final a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 2

    .line 164
    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->r:Lmcdonalds/loyalty/view/Colors;

    .line 166
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f:Lmcdonalds/loyalty/view/ac;

    sget v1, Lmcdonalds/loyalty/a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/r;->a(Lkotlin/d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/ac;->a(Ljava/util/Map;)V

    .line 167
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g:Lmcdonalds/loyalty/a/d;

    if-nez p1, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->r:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/a/d;->a(Lmcdonalds/loyalty/view/Colors;)V

    .line 168
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g:Lmcdonalds/loyalty/a/d;

    if-nez p1, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lmcdonalds/loyalty/a/d;->c()V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Lmcdonalds/loyalty/view/Colors;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Lmcdonalds/loyalty/view/Colors;)V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Lmcdonalds/loyalty/vm/g;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/vm/g;)V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/OfferDetailsActivity;Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->k:Z

    return-void
.end method

.method private final a(Lmcdonalds/loyalty/vm/e;)V
    .locals 3

    .line 547
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/loyalty/view/u;->c:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 566
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :pswitch_0
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->b()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/util/Date;)V

    .line 562
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :pswitch_1
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->b()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/util/Date;)V

    .line 557
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :pswitch_2
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->b()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/util/Date;)V

    .line 571
    :cond_0
    :goto_0
    sget v0, Lmcdonalds/loyalty/d$f;->copyCodeTextView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "copyCodeTextView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->e()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 574
    sget v0, Lmcdonalds/loyalty/d$f;->copyCodeHolder:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v2, "copyCodeHolder"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;F)V

    .line 577
    :cond_1
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/e;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 578
    sget p1, Lmcdonalds/loyalty/d$f;->useCodeButton:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v0, "useCodeButton"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Landroid/view/View;F)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lmcdonalds/loyalty/vm/g;)V
    .locals 6

    .line 391
    sget v0, Lmcdonalds/loyalty/d$f;->redeemButtonProgress:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "redeemButtonProgress"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 392
    sget v0, Lmcdonalds/loyalty/d$f;->titleTextView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v2, "titleTextView"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->e()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    sget v0, Lmcdonalds/loyalty/d$f;->descriptionTextView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v2, "descriptionTextView"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->f()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f:Lmcdonalds/loyalty/view/ac;

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/view/ac;->a(Ljava/util/List;)V

    .line 396
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 397
    sget v0, Lmcdonalds/loyalty/d$f;->requirementsRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v3, "requirementsRecyclerView"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 398
    sget v0, Lmcdonalds/loyalty/d$f;->unlockTextView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v3, "unlockTextView"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    goto :goto_0

    .line 400
    :cond_0
    sget v0, Lmcdonalds/loyalty/d$f;->requirementsRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "requirementsRecyclerView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 401
    sget v0, Lmcdonalds/loyalty/d$f;->unlockTextView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v1, "unlockTextView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 405
    :goto_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 406
    sget-object v1, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lmcdonalds/loyalty/view/h$a;->a(Landroid/content/Context;)Lmcdonalds/loyalty/view/h;

    move-result-object v1

    new-instance v3, Lmcdonalds/loyalty/view/OfferDetailsActivity$o;

    invoke-direct {v3, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$o;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v3, Lmcdonalds/loyalty/view/h$b;

    invoke-virtual {v1, v0, v3}, Lmcdonalds/loyalty/view/h;->a(Ljava/lang/String;Lmcdonalds/loyalty/view/h$b;)Lmcdonalds/loyalty/view/h$c;

    .line 415
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 416
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    const-string v3, "windowManager"

    invoke-static {v1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 418
    sget-object v1, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lmcdonalds/loyalty/view/h$a;->a(Landroid/content/Context;)Lmcdonalds/loyalty/view/h;

    move-result-object v1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->m()Lkotlin/d/a/c;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkotlin/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lmcdonalds/loyalty/view/OfferDetailsActivity$p;

    invoke-direct {v3, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$p;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v3, Lmcdonalds/loyalty/view/h$b;

    invoke-virtual {v1, v0, v3}, Lmcdonalds/loyalty/view/h;->a(Ljava/lang/String;Lmcdonalds/loyalty/view/h$b;)Lmcdonalds/loyalty/view/h$c;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/ac;

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->n:Lcom/squareup/picasso/ac;

    .line 434
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 435
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/e;->c()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Ljava/util/Date;Ljava/util/Date;)V

    .line 436
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/vm/e;)V

    .line 437
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h:Lmcdonalds/loyalty/view/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/x;->a(Z)V

    .line 439
    sget v0, Lmcdonalds/loyalty/d$f;->detailScrollView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto/16 :goto_2

    .line 442
    :cond_3
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 443
    sget v0, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "redeemButton"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setVisibility(I)V

    .line 446
    :cond_4
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 447
    sget v0, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "redeemButton"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_offer_button_redeem:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 449
    :cond_5
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 450
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->m:Lmcdonalds/loyalty/view/TextAnimation;

    if-nez v0, :cond_7

    .line 451
    sget v0, Lmcdonalds/loyalty/d$f;->unlockTextView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v1, "unlockTextView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_locked_first_text:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    new-instance v0, Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmcdonalds/loyalty/d$f;->unlockTextView:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v3, "unlockTextView"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lmcdonalds/loyalty/d$j;->gmal_deals_locked_first_text:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.gmal_deals_locked_first_text)"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmcdonalds/loyalty/d$j;->gmal_deals_locked_second_text:I

    invoke-virtual {p0, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.gmal_deals_locked_second_text)"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lmcdonalds/loyalty/view/TextAnimation;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->m:Lmcdonalds/loyalty/view/TextAnimation;

    goto :goto_2

    .line 455
    :cond_6
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->l:Lmcdonalds/loyalty/view/TextAnimation;

    if-nez v0, :cond_7

    .line 456
    new-instance v0, Lmcdonalds/loyalty/view/TextAnimation;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lmcdonalds/loyalty/d$f;->redeemLockedText:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v3, "redeemLockedText"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lmcdonalds/loyalty/d$j;->gmal_deals_locked_first_text:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.gmal_deals_locked_first_text)"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lmcdonalds/loyalty/d$j;->gmal_deals_locked_second_text:I

    invoke-virtual {p0, v4}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.gmal_deals_locked_second_text)"

    invoke-static {v4, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lmcdonalds/loyalty/view/TextAnimation;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->l:Lmcdonalds/loyalty/view/TextAnimation;

    .line 462
    :cond_7
    :goto_2
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h:Lmcdonalds/loyalty/view/x;

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/x;->b(Z)V

    .line 463
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h:Lmcdonalds/loyalty/view/x;

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->d()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const-string p1, ""

    :goto_3
    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->k:Z

    return p0
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/vm/OfferDetailsViewModel;
    .locals 0

    .line 110
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/view/View;F)V
    .locals 4

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 698
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 699
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p2, v2, v0

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 700
    new-instance v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$e;

    invoke-direct {v0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$e;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 608
    sget v0, Lmcdonalds/loyalty/d$f;->barCodeView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/view/QRCodeView;

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$u;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v1, Lkotlin/d/a/a;

    invoke-virtual {v0, p1, v1}, Lmcdonalds/loyalty/view/QRCodeView;->a(Ljava/lang/String;Lkotlin/d/a/a;)V

    return-void
.end method

.method private final b(Lmcdonalds/loyalty/view/Colors;)V
    .locals 3

    .line 173
    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->s:Lmcdonalds/loyalty/view/Colors;

    .line 175
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g:Lmcdonalds/loyalty/a/d;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/d;->b(Lmcdonalds/loyalty/view/Colors;)V

    .line 176
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g:Lmcdonalds/loyalty/a/d;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lmcdonalds/loyalty/a/d;->c()V

    .line 178
    invoke-virtual {p1}, Lmcdonalds/loyalty/view/Colors;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->setStatusBarColor(I)V

    .line 179
    sget v0, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar_detail:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    .line 180
    sget v0, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar_detail:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "mcdonalds_toolbar_detail"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p1}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    sget v1, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar_detail:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    const-string v2, "mcdonalds_toolbar_detail"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 186
    :cond_2
    sget v0, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar_detail:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const-string v1, "mcdonalds_toolbar_detail"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {p1}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 188
    sget p1, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar_detail:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    const-string v1, "mcdonalds_toolbar_detail"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_3
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/OfferDetailsActivity;Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->q:Z

    return-void
.end method

.method public static final synthetic c(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Ljava/lang/String;
    .locals 1

    .line 110
    iget-object p0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->j:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "offerId"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 620
    sget v0, Lmcdonalds/loyalty/d$f;->numericCodeView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "numericCodeView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    sget p1, Lmcdonalds/loyalty/d$f;->detailContent:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$d;->GMA_lite_barcode_height_hero_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    .line 622
    sget p1, Lmcdonalds/loyalty/d$f;->barCodeViewHolder:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    const-string v0, "barCodeViewHolder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 623
    sget p1, Lmcdonalds/loyalty/d$f;->numericCodeView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    const-string v0, "numericCodeView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 624
    sget p1, Lmcdonalds/loyalty/d$f;->barCodeView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/view/QRCodeView;

    const-string v0, "barCodeView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/view/QRCodeView;->setVisibility(I)V

    .line 626
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->j()V

    return-void
.end method

.method public static final synthetic d(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->l()V

    return-void
.end method

.method public static final synthetic e(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/view/x;
    .locals 0

    .line 110
    iget-object p0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h:Lmcdonalds/loyalty/view/x;

    return-object p0
.end method

.method public static final synthetic f(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 110
    iget-object p0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method private final f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->c:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    return-object v0
.end method

.method private final g()Lmcdonalds/loyalty/vm/LoyaltyViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->d:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a:[Lkotlin/f/e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    return-object v0
.end method

.method public static final synthetic g(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->k()V

    return-void
.end method

.method private final h()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->e:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a:[Lkotlin/f/e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method public static final synthetic h(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->j()V

    return-void
.end method

.method public static final synthetic i(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/view/ab;
    .locals 0

    .line 110
    iget-object p0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->i:Lmcdonalds/loyalty/view/ab;

    return-object p0
.end method

.method private final i()Z
    .locals 2

    .line 468
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.hideRedeemButton"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final j()V
    .locals 5

    .line 630
    sget v0, Lmcdonalds/loyalty/d$f;->barCodeViewHolder:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    const-string v1, "barCodeViewHolder"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setTranslationY(F)V

    .line 631
    new-instance v0, Landroid/support/a/d;

    sget v1, Lmcdonalds/loyalty/d$f;->barCodeViewHolder:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    sget-object v2, Landroid/support/a/b;->b:Landroid/support/a/b$d;

    check-cast v2, Landroid/support/a/c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;F)V

    .line 632
    invoke-virtual {v0}, Landroid/support/a/d;->c()Landroid/support/a/e;

    move-result-object v1

    const-string v2, "spring"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v2}, Landroid/support/a/e;->a(F)Landroid/support/a/e;

    .line 633
    invoke-virtual {v0}, Landroid/support/a/d;->c()Landroid/support/a/e;

    move-result-object v1

    const-string v2, "spring"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/support/a/e;->b(F)Landroid/support/a/e;

    .line 635
    sget v1, Lmcdonalds/loyalty/d$f;->barCodeViewHolder:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/CardView;

    new-instance v2, Lmcdonalds/loyalty/view/OfferDetailsActivity$b;

    invoke-direct {v2, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$b;-><init>(Landroid/support/a/d;)V

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/CardView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final synthetic j(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->n()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 669
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 670
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 671
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final l()V
    .locals 1

    .line 862
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->p:Z

    if-eqz v0, :cond_0

    .line 863
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->m()V

    const/4 v0, 0x0

    .line 864
    iput-boolean v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->p:Z

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    .line 869
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 870
    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_detail:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 871
    sget v1, Lmcdonalds/loyalty/d$f;->titleTextView:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v2, "titleTextView"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 872
    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v2, "offerId"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 873
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method private final n()V
    .locals 3

    .line 877
    const-class v0, Lmcdonalds/dataprovider/configurations/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/c;

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->b:Lmcdonalds/dataprovider/configurations/c$a;

    new-instance v2, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;

    invoke-direct {v2, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$d;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v2, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/configurations/c;->a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 754
    sget-object v0, Lmcdonalds/loyalty/view/r;->b:Lmcdonalds/loyalty/view/r$a;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offer_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(OFFER_ID)"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->t:Lmcdonalds/loyalty/view/OfferDetailsActivity$g;

    check-cast v2, Lmcdonalds/loyalty/view/p;

    invoke-virtual {v0, v1, v2}, Lmcdonalds/loyalty/view/r$a;->a(Ljava/lang/String;Lmcdonalds/loyalty/view/p;)Lmcdonalds/loyalty/view/r;

    move-result-object v0

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string v2, "detailActivationDialog"

    invoke-virtual {v0, v1, v2}, Lmcdonalds/loyalty/view/r;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 756
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_redeem_button:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/vm/h;)V
    .locals 2

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/h;->b()Lmcdonalds/dataprovider/loyalty/model/OfferRequirement;

    move-result-object v0

    instance-of v0, v0, Lmcdonalds/dataprovider/loyalty/model/OfferRequirement$MembersOnly;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/h;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 800
    instance-of p1, p0, Lmcdonalds/core/base/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    check-cast p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->b:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?return=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 802
    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_sign_in:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v6, p0

    .line 760
    new-instance v7, Lkotlin/d/b/m$a;

    invoke-direct {v7}, Lkotlin/d/b/m$a;-><init>()V

    const/4 v8, 0x0

    iput v8, v7, Lkotlin/d/b/m$a;->a:I

    .line 761
    new-instance v9, Lkotlin/d/b/m$a;

    invoke-direct {v9}, Lkotlin/d/b/m$a;-><init>()V

    iput v8, v9, Lkotlin/d/b/m$a;->a:I

    .line 763
    invoke-virtual/range {p0 .. p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$c;->GMA_Lite_Black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 764
    iget-object v0, v6, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f:Lmcdonalds/loyalty/view/ac;

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/ac;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/h;

    .line 765
    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/h;->a()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 766
    sget v0, Lmcdonalds/loyalty/d$f;->requirementsRecyclerView:I

    invoke-virtual {v6, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, v7, Lkotlin/d/b/m$a;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x2

    .line 767
    new-array v0, v14, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 768
    new-instance v16, Lmcdonalds/loyalty/view/OfferDetailsActivity$m;

    move-object/from16 v0, v16

    move-object v1, v13

    move-object v2, v6

    move-object v3, v7

    move v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lmcdonalds/loyalty/view/OfferDetailsActivity$m;-><init>(Landroid/view/View;Lmcdonalds/loyalty/view/OfferDetailsActivity;Lkotlin/d/b/m$a;ILkotlin/d/b/m$a;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "highLight"

    .line 774
    invoke-static {v15, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v15, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 776
    new-array v0, v14, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 777
    new-instance v16, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;

    move-object/from16 v0, v16

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v17, v15

    move-wide v14, v4

    move v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lmcdonalds/loyalty/view/OfferDetailsActivity$n;-><init>(Landroid/view/View;Lmcdonalds/loyalty/view/OfferDetailsActivity;Lkotlin/d/b/m$a;ILkotlin/d/b/m$a;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v0, "highLightOff"

    .line 783
    invoke-static {v13, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 784
    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 786
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 787
    new-array v1, v1, [Landroid/animation/Animator;

    move-object/from16 v15, v17

    check-cast v15, Landroid/animation/Animator;

    aput-object v15, v1, v8

    move-object v3, v13

    check-cast v3, Landroid/animation/Animator;

    aput-object v3, v1, v12

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/16 v1, 0xc8

    int-to-long v1, v1

    const/16 v3, 0x258

    int-to-long v3, v3

    .line 788
    iget v5, v9, Lkotlin/d/b/m$a;->a:I

    int-to-long v13, v5

    mul-long/2addr v3, v13

    add-long v13, v1, v3

    invoke-virtual {v0, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 789
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 790
    iget v0, v9, Lkotlin/d/b/m$a;->a:I

    add-int/2addr v0, v12

    iput v0, v9, Lkotlin/d/b/m$a;->a:I

    .line 792
    :cond_0
    iget v0, v7, Lkotlin/d/b/m$a;->a:I

    add-int/2addr v0, v12

    iput v0, v7, Lkotlin/d/b/m$a;->a:I

    goto/16 :goto_0

    .line 795
    :cond_1
    sget v0, Lmcdonalds/loyalty/d$f;->detailScrollView:I

    invoke-virtual {v6, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    sget v1, Lmcdonalds/loyalty/d$f;->requirementsRecyclerView:I

    invoke-virtual {v6, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "requirementsRecyclerView"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getBottom()I

    move-result v1

    invoke-virtual {v0, v8, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data
.end method

.method public c()Z
    .locals 3

    .line 807
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    sget-object v1, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->a:Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 810
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_numeric_code:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .line 818
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "clipboard"

    .line 819
    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/content/ClipboardManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Mcdonald\'s Code"

    .line 820
    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 822
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 825
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_copied_numeric_code:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 4

    .line 830
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 831
    invoke-static {}, Lmcdonalds/dataprovider/c/b;->a()Lmcdonalds/dataprovider/c/b;

    move-result-object v1

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmcdonalds/dataprovider/c/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 833
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 1

    .line 846
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->finishAfterTransition()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 838
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 207
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 208
    sget p1, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar_detail:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    .line 209
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "offer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(OFFER_ID)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->j:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "offer_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->o:Ljava/lang/String;

    .line 212
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 213
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    const v0, 0x1020030

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/transition/Fade;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 215
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "window"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 216
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "window"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 218
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 219
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 220
    new-instance v2, Landroid/transition/ChangeImageTransform;

    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 221
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    check-cast v2, Landroid/transition/Transition;

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    .line 219
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 223
    new-instance v0, Lmcdonalds/loyalty/b;

    invoke-direct {v0}, Lmcdonalds/loyalty/b;-><init>()V

    .line 224
    sget v3, Lmcdonalds/loyalty/d$f;->loyaltyDetailRootView:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v3, v1}, Lmcdonalds/loyalty/b;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 225
    sget v3, Lmcdonalds/loyalty/d$f;->detailScrollView:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v3, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 226
    sget v3, Lmcdonalds/loyalty/d$f;->detailContentHolder:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 227
    sget v3, Lmcdonalds/loyalty/d$f;->detailContent:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v3, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 228
    sget v3, Lmcdonalds/loyalty/d$f;->detailImageView:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v3, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 229
    sget v3, Lmcdonalds/loyalty/d$f;->redeemProgressBarHolder:I

    invoke-virtual {p0, v3}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 230
    invoke-virtual {p1, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 231
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v3, "window"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object p1

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 233
    new-instance p1, Landroid/transition/TransitionSet;

    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 234
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 235
    new-instance v5, Landroid/transition/ChangeImageTransform;

    invoke-direct {v5}, Landroid/transition/ChangeImageTransform;-><init>()V

    check-cast v5, Landroid/transition/Transition;

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 236
    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    check-cast v5, Landroid/transition/Transition;

    invoke-virtual {v0, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    .line 234
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 238
    new-instance v0, Lmcdonalds/loyalty/c;

    invoke-direct {v0}, Lmcdonalds/loyalty/c;-><init>()V

    .line 239
    sget v2, Lmcdonalds/loyalty/d$f;->loyaltyDetailRootView:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2, v1}, Lmcdonalds/loyalty/c;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 240
    sget v2, Lmcdonalds/loyalty/d$f;->detailScrollView:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 241
    sget v2, Lmcdonalds/loyalty/d$f;->detailContentHolder:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 242
    sget v2, Lmcdonalds/loyalty/d$f;->detailContent:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 243
    sget v2, Lmcdonalds/loyalty/d$f;->detailImageView:I

    invoke-virtual {p0, v2}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, v2, v1}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 245
    invoke-virtual {p1, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 246
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "window"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 247
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v2, "window"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 248
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 251
    :cond_0
    sget p1, Lmcdonalds/loyalty/d$f;->loyaltyDetailRootView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    const-string v0, "transition_image"

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "background_color"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/view/Colors;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lmcdonalds/loyalty/view/Colors;->a:Lmcdonalds/loyalty/view/Colors$a;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/Colors$a;->a()Lmcdonalds/loyalty/view/Colors;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(Lmcdonalds/loyalty/view/Colors;)V

    const/4 p1, 0x0

    .line 255
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g:Lmcdonalds/loyalty/a/d;

    if-nez p1, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h:Lmcdonalds/loyalty/view/x;

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/a/d;->a(Lmcdonalds/loyalty/view/x;)V

    .line 257
    iget-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g:Lmcdonalds/loyalty/a/d;

    if-nez p1, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_3
    move-object v0, p0

    check-cast v0, Lmcdonalds/loyalty/view/y;

    invoke-virtual {p1, v0}, Lmcdonalds/loyalty/a/d;->a(Lmcdonalds/loyalty/view/y;)V

    .line 259
    sget p1, Lmcdonalds/loyalty/d$f;->requirementsRecyclerView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "requirementsRecyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->h()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 260
    sget p1, Lmcdonalds/loyalty/d$f;->requirementsRecyclerView:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "requirementsRecyclerView"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f:Lmcdonalds/loyalty/view/ac;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 264
    sget p1, Lmcdonalds/loyalty/d$f;->redeemButtonProgress:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "redeemButtonProgress"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$c;->GMA_Lite_White:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    sget p1, Lmcdonalds/loyalty/d$f;->redeemButtonProgress:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 266
    sget p1, Lmcdonalds/loyalty/d$f;->redeemLockedText:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 267
    sget p1, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 269
    invoke-static {}, Lmcdonalds/dataprovider/l;->a()Lmcdonalds/dataprovider/l;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;)Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$h;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$h;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 279
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    sget p1, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "redeemButton"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setVisibility(I)V

    .line 281
    sget p1, Lmcdonalds/loyalty/d$f;->redeemProgressBarHolder:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v2, "redeemProgressBarHolder"

    invoke-static {p1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    sget p1, Lmcdonalds/loyalty/d$f;->redeemLockedText:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v2, "redeemLockedText"

    invoke-static {p1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    goto :goto_1

    .line 284
    :cond_4
    sget p1, Lmcdonalds/loyalty/d$f;->redeemButton:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    const-string v1, "redeemButton"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setVisibility(I)V

    .line 285
    sget p1, Lmcdonalds/loyalty/d$f;->redeemLockedText:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v2, "redeemLockedText"

    invoke-static {p1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 289
    :goto_1
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$i;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 381
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$j;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$j;-><init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 482
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lmcdonalds/loyalty/d$h;->menu_detail_view:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 541
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onDestroy()V

    .line 986
    invoke-static {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->i(Lmcdonalds/loyalty/view/OfferDetailsActivity;)Lmcdonalds/loyalty/view/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmcdonalds/loyalty/view/ab;->b()V

    .line 543
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/l;->a()Lmcdonalds/dataprovider/l;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;)Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObservers(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 504
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 505
    sget v1, Lmcdonalds/loyalty/d$f;->action_tutorial:I

    if-ne v0, v1, :cond_0

    .line 506
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?type=deal"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 508
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_tutorial:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto/16 :goto_0

    .line 510
    :cond_0
    sget v1, Lmcdonalds/loyalty/d$f;->action_terms:I

    if-ne v0, v1, :cond_1

    .line 511
    sget-object p1, Lmcdonalds/loyalty/view/TermsActivity;->b:Lmcdonalds/loyalty/view/TermsActivity$a;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "offer_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.getStringExtra(OFFER_ID)"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->r:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p1, v0, v1, v2}, Lmcdonalds/loyalty/view/TermsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 514
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_terms_and_condition:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    .line 516
    :cond_1
    sget v1, Lmcdonalds/loyalty/d$f;->action_remove:I

    if-ne v0, v1, :cond_2

    .line 517
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/g;

    if-eqz v0, :cond_3

    .line 518
    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 519
    new-instance v1, Landroid/support/v7/app/d$a;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 520
    sget v2, Lmcdonalds/loyalty/d$j;->gmal_deals_remove_deal_title:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 521
    sget v2, Lmcdonalds/loyalty/d$j;->gmal_deals_remove_deal_body:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 522
    sget v2, Lmcdonalds/loyalty/d$j;->gmal_general_yes:I

    new-instance v3, Lmcdonalds/loyalty/view/OfferDetailsActivity$k;

    invoke-direct {v3, v0, p0, p1}, Lmcdonalds/loyalty/view/OfferDetailsActivity$k;-><init>(Lmcdonalds/loyalty/vm/g;Lmcdonalds/loyalty/view/OfferDetailsActivity;Landroid/view/MenuItem;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p1

    .line 526
    sget v0, Lmcdonalds/loyalty/d$j;->gmal_general_no:I

    sget-object v1, Lmcdonalds/loyalty/view/OfferDetailsActivity$l;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$l;

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/app/d;->show()V

    goto :goto_0

    .line 533
    :cond_2
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 488
    sget v0, Lmcdonalds/loyalty/d$f;->action_remove:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 490
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->f()Lmcdonalds/loyalty/vm/OfferDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/OfferDetailsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/loyalty/vm/g;

    if-eqz v1, :cond_1

    .line 491
    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/g;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmcdonalds/loyalty/vm/g;->i()Lmcdonalds/loyalty/vm/e;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 492
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 493
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->s:Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {v1}, Lmcdonalds/loyalty/view/Colors;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 499
    :cond_1
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 850
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->onResume()V

    .line 852
    sget v0, Lmcdonalds/loyalty/d$f;->titleTextView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->m()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->p:Z

    .line 858
    :goto_0
    invoke-direct {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->n()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 749
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected setContentView()V
    .locals 2

    .line 203
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lmcdonalds/loyalty/d$g;->activity_offer_details:I

    invoke-static {v0, v1}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026t.activity_offer_details)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmcdonalds/loyalty/a/d;

    iput-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->g:Lmcdonalds/loyalty/a/d;

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    .line 842
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lmcdonalds/core/base/activity/a;->supportFinishAfterTransition()V

    :goto_0
    return-void
.end method
