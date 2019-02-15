.class public Lmcdonalds/news/b/a;
.super Lmcdonalds/core/widget/recycler/c/b;
.source "NewsHeaderViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/core/widget/recycler/c/b<",
        "Lmcdonalds/news/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/TextView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lmcdonalds/core/widget/recycler/c/b;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lmcdonalds/news/b/a;->s:Z

    .line 49
    sget v0, Lmcdonalds/news/c$d;->two_layered_animated_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    iput-object v0, p0, Lmcdonalds/news/b/a;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    .line 50
    sget v0, Lmcdonalds/news/c$d;->news_hero_gradiant:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/news/b/a;->q:Landroid/widget/ImageView;

    .line 51
    sget v0, Lmcdonalds/news/c$d;->news_hero_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/news/b/a;->h:Landroid/widget/TextView;

    .line 52
    sget v0, Lmcdonalds/news/c$d;->news_hero_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/news/b/a;->i:Landroid/widget/TextView;

    .line 53
    sget v0, Lmcdonalds/news/c$d;->news_hero_link:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/news/b/a;->r:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lmcdonalds/news/b/a;)Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/news/b/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    return-object p0
.end method

.method private a(I)V
    .locals 6

    .line 167
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v3, v4, v5, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 168
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 169
    iget-object p1, p0, Lmcdonalds/news/b/a;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    const/4 v0, 0x0

    .line 148
    invoke-static {p1, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;F)V

    .line 149
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    .line 150
    new-array v3, v2, [Landroid/animation/Animator;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    .line 151
    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    .line 152
    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 150
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 154
    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 v3, p2, 0x2

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 156
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 157
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v6, [F

    aput v0, v4, v5

    .line 159
    invoke-static {p1, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v6

    .line 157
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    int-to-long p1, p3

    .line 162
    invoke-virtual {v3, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 163
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x41a00000    # 20.0f
        -0x3f600000    # -5.0f
    .end array-data
.end method

.method static synthetic a(Lmcdonalds/news/b/a;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lmcdonalds/news/b/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/news/b/a;)Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/news/b/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/news/b/a;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 121
    invoke-static {}, Lmcdonalds/news/a/a;->a()I

    move-result v0

    .line 122
    invoke-static {v0}, Lmcdonalds/core/util/f;->a(I)Z

    move-result v1

    invoke-virtual {p0, v1, p1}, Lmcdonalds/news/b/a;->a(ZLandroid/content/Context;)V

    .line 123
    invoke-direct {p0, v0}, Lmcdonalds/news/b/a;->a(I)V

    .line 125
    iget-object v0, p0, Lmcdonalds/news/b/a;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    sget v0, Lmcdonalds/news/c$a;->anim_ken_burn_effect:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x2710

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 131
    iget-object v0, p0, Lmcdonalds/news/b/a;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object p1, p0, Lmcdonalds/news/b/a;->h:Landroid/widget/TextView;

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmcdonalds/news/b/a;->a(Landroid/view/View;II)V

    .line 135
    iget-object p1, p0, Lmcdonalds/news/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 v1, 0x64

    .line 138
    :cond_0
    iget-object p1, p0, Lmcdonalds/news/b/a;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lmcdonalds/news/b/a;->a(Landroid/view/View;II)V

    .line 139
    iget-object p1, p0, Lmcdonalds/news/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x64

    .line 143
    :cond_1
    iget-object p1, p0, Lmcdonalds/news/b/a;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lmcdonalds/news/b/a;->a(Landroid/view/View;II)V

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Lmcdonalds/news/b/a;->s:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/news/b/a;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/news/b/a;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lmcdonalds/news/b/a;->s:Z

    return p0
.end method

.method static synthetic f(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/news/b/a;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/news/b/a;)Lmcdonalds/core/view/TwoLayeredAnimatedImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Lmcdonalds/news/b/a;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;)V
    .locals 0

    .line 40
    check-cast p2, Lmcdonalds/news/c/a;

    invoke-virtual {p0, p1, p2}, Lmcdonalds/news/b/a;->a(Landroid/content/Context;Lmcdonalds/news/c/a;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 40
    check-cast p2, Lmcdonalds/news/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/news/b/a;->a(Landroid/content/Context;Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 40
    check-cast p2, Lmcdonalds/news/c/a;

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/news/b/a;->a(Landroid/content/Context;Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/news/c/a;)V
    .locals 3

    const-string v0, "window"

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 80
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 84
    invoke-static {p1}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 85
    invoke-virtual {p2, v2}, Lmcdonalds/news/c/a;->getCardImageUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p2

    iget v0, v1, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v0, v1}, Lcom/squareup/picasso/x;->a(II)Lcom/squareup/picasso/x;

    move-result-object p2

    sget v0, Lmcdonalds/news/c$c;->missing_card_image:I

    .line 87
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/x;->b(I)Lcom/squareup/picasso/x;

    move-result-object p2

    new-instance v0, Lmcdonalds/news/b/a$1;

    invoke-direct {v0, p0, p1}, Lmcdonalds/news/b/a$1;-><init>(Lmcdonalds/news/b/a;Landroid/content/Context;)V

    .line 88
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/news/c/a;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcdonalds/news/c/a;",
            "Lmcdonalds/core/widget/recycler/a/b$a<",
            "Lmcdonalds/news/c/a;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p3, p0, Lmcdonalds/news/b/a;->b:Lmcdonalds/core/widget/recycler/a/b$a;

    .line 59
    iput-object p2, p0, Lmcdonalds/news/b/a;->a:Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    .line 60
    new-instance p3, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 62
    iget-object v0, p0, Lmcdonalds/news/b/a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    sget-object p3, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v0, p0, Lmcdonalds/news/b/a;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->getCardTtile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    sget-object p3, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v0, p0, Lmcdonalds/news/b/a;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lmcdonalds/news/c/a;->getCardBody(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lmcdonalds/news/c/a;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lmcdonalds/news/c/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p3, p0, Lmcdonalds/news/b/a;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p3, p0, Lmcdonalds/news/b/a;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_1
    invoke-virtual {p0, p1, p2}, Lmcdonalds/news/b/a;->a(Landroid/content/Context;Lmcdonalds/news/c/a;)V

    .line 74
    iget-object p1, p0, Lmcdonalds/news/b/a;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ZLandroid/content/Context;)V
    .locals 5

    .line 173
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    sget v1, Lmcdonalds/news/c$b;->GMA_Lite_White:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 175
    sget v2, Lmcdonalds/news/c$b;->GMA_Lite_Black:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 176
    invoke-static {p2}, Lmcdonalds/dataprovider/g;->d(Landroid/content/Context;)I

    move-result p2

    .line 177
    sget v3, Lmcdonalds/news/c$b;->GMA_Lite_secondary_brand:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 178
    iget-object v3, p0, Lmcdonalds/news/b/a;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    iget-object v3, p0, Lmcdonalds/news/b/a;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v1, p0, Lmcdonalds/news/b/a;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
