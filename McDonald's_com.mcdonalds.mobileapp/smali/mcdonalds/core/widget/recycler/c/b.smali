.class public Lmcdonalds/core/widget/recycler/c/b;
.super Lmcdonalds/core/widget/recycler/c/a;
.source "CardViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;",
        ">",
        "Lmcdonalds/core/widget/recycler/c/a<",
        "TT;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field protected c:Landroid/view/View;

.field protected d:Landroid/support/v7/widget/CardView;

.field protected e:Landroid/support/constraint/ConstraintLayout;

.field protected f:Landroid/widget/ImageView;

.field protected g:Lmcdonalds/core/view/CardProgress;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/LinearLayout;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/view/View;

.field protected m:Landroid/view/View;

.field protected n:Landroid/view/View;

.field protected o:Landroid/widget/ImageView;

.field protected p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lmcdonalds/core/widget/recycler/c/a;-><init>(Landroid/view/View;)V

    .line 68
    sget v0, La/a/a$e;->card_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    .line 69
    sget v0, La/a/a$e;->card_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->d:Landroid/support/v7/widget/CardView;

    .line 70
    sget v0, La/a/a$e;->card_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->e:Landroid/support/constraint/ConstraintLayout;

    .line 71
    sget v0, La/a/a$e;->two_layered_animated_image_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    .line 72
    sget v0, La/a/a$e;->card_image_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->f:Landroid/widget/ImageView;

    .line 73
    sget v0, La/a/a$e;->card_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/CardProgress;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    .line 74
    sget v0, La/a/a$e;->card_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->h:Landroid/widget/TextView;

    .line 75
    sget v0, La/a/a$e;->card_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->i:Landroid/widget/TextView;

    .line 76
    sget v0, La/a/a$e;->card_text_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->j:Landroid/widget/LinearLayout;

    .line 77
    sget v0, La/a/a$e;->card_footer_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    .line 78
    sget v0, La/a/a$e;->card_footer_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->l:Landroid/view/View;

    .line 79
    sget v0, La/a/a$e;->card_stack_footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->m:Landroid/view/View;

    .line 80
    sget v0, La/a/a$e;->card_stack_border:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->n:Landroid/view/View;

    .line 81
    sget v0, La/a/a$e;->card_animate_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 275
    new-instance v0, Lmcdonalds/core/view/ExpireClock;

    invoke-direct {v0, p1}, Lmcdonalds/core/view/ExpireClock;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 277
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 278
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 279
    invoke-virtual {v0}, Lmcdonalds/core/view/ExpireClock;->getHolder()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {v0}, Lmcdonalds/core/view/ExpireClock;->a()V

    return-object v0
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;
    .locals 2

    .line 264
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, La/a/a$f;->item_card_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 265
    sget v0, La/a/a$e;->card_footer_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 266
    sget v1, La/a/a$e;->card_footer_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 268
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public a(IILmcdonalds/core/util/b;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {v0, p1, p2, p3}, Lmcdonalds/core/view/CardProgress;->a(IILmcdonalds/core/util/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/recycler/c/b;->b(Landroid/content/Context;)I

    move-result v0

    .line 287
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->hasAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getAnimation()Lmcdonalds/dataprovider/c/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setAnimation(Lmcdonalds/dataprovider/c/a;)V

    .line 291
    :cond_0
    invoke-static {p1}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p1

    invoke-virtual {p2, v0}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCardImageUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    sget p2, La/a/a$b;->GMA_Lite_background:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/x;->a(I)Lcom/squareup/picasso/x;

    move-result-object p1

    sget p2, La/a/a$b;->GMA_Lite_background:I

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/x;->b(I)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 292
    invoke-virtual {p0}, Lmcdonalds/core/widget/recycler/c/b;->f()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 294
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/x;->a(Ljava/util/List;)Lcom/squareup/picasso/x;

    .line 296
    :cond_1
    iget-object p2, p0, Lmcdonalds/core/widget/recycler/c/b;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lmcdonalds/core/widget/recycler/a/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 92
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/c/a;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    .line 93
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCardTtile()Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-virtual {p2, p1}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCardBody(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 96
    sget-object v1, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v2, p0, Lmcdonalds/core/widget/recycler/c/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p3}, Lmcdonalds/core/util/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    sget-object p3, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1, v0}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->j:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    .line 100
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->i:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-ne p3, v1, :cond_0

    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->h:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-ne p3, v1, :cond_0

    .line 101
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;)V

    .line 109
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La/a/a$b;->GMA_Lite_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 111
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->l:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->m:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p3, v1}, Lmcdonalds/core/view/CardProgress;->setVisibility(I)V

    .line 117
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getImageContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->showStack()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 121
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 123
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_2
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 127
    :cond_3
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->showProgress()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 129
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getPointsRequired()I

    move-result v2

    invoke-virtual {p3, v2}, Lmcdonalds/core/view/CardProgress;->setMaxProgress(I)V

    .line 130
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getPointsBalance()I

    move-result v2

    invoke-virtual {p3, v2}, Lmcdonalds/core/view/CardProgress;->setProgress(I)V

    .line 131
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p3, v0}, Lmcdonalds/core/view/CardProgress;->setVisibility(I)V

    .line 132
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    sget p3, La/a/a$h;->gmal_loyalty_punches_left_template:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getPointsRequired()I

    move-result v2

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getPointsBalance()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 135
    sget v1, La/a/a$d;->icon_padlock:I

    invoke-virtual {p0, p1, v1, p3}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p3

    .line 136
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyStartTime()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyEndTime()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 139
    sget p3, La/a/a$d;->icon_watch:I

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/dataprovider/e;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p3

    .line 140
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    :cond_4
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La/a/a$b;->GMA_lite_Black_50_opacity:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 145
    :cond_5
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    invoke-virtual {p3, v1}, Lmcdonalds/core/view/CardProgress;->setVisibility(I)V

    .line 147
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->isShowingClock()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 149
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    invoke-static {p1}, Lmcdonalds/dataprovider/g;->d(Landroid/content/Context;)I

    move-result p1

    .line 151
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 153
    :cond_6
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->isActive()Z

    move-result p3

    if-nez p3, :cond_a

    .line 155
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getAvailableDays()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 156
    sget p3, La/a/a$d;->icon_date:I

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getAvailableDays()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lmcdonalds/dataprovider/e;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p3

    .line 157
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 160
    :cond_7
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyStartTime()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyEndTime()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 161
    sget p3, La/a/a$d;->icon_watch:I

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getDailyEndTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v1, v2}, Lmcdonalds/dataprovider/e;->a(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p3

    .line 162
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 165
    :cond_8
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCountDownDayCount()I

    move-result p3

    if-lez p3, :cond_9

    const/4 p3, 0x0

    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/a/a$g;->gmal_offer_list_available_until:I

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCountDownDayCount()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    .line 173
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getCountDownDayCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 174
    sget v1, La/a/a$d;->icon_padlock:I

    invoke-virtual {p0, p1, v1, p3}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p3

    .line 175
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 178
    :cond_9
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La/a/a$b;->GMA_lite_White_50_opacity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 181
    :cond_a
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->requireLogin()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_b

    .line 182
    sget p3, La/a/a$d;->icon_person:I

    sget v1, La/a/a$h;->gmal_offer_list_register:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p3, v1}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/view/View;

    move-result-object p3

    .line 183
    iget-object v1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    iget-object p3, p0, Lmcdonalds/core/widget/recycler/c/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La/a/a$b;->GMA_lite_White_50_opacity:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 190
    :cond_b
    :goto_1
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_d

    .line 191
    invoke-virtual {p2}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->isShowingClock()Z

    move-result p1

    if-nez p1, :cond_c

    .line 192
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    :cond_c
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Lmcdonalds/core/widget/recycler/c/b;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V
    .locals 0

    .line 47
    check-cast p2, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/c/b;->a(Landroid/content/Context;Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;Lmcdonalds/core/widget/recycler/a/b$a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 3

    const-string v0, "window"

    .line 301
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 302
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La/a/a$c;->GMA_lite_RecyclerView_left_right_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 306
    iget v0, v1, Landroid/graphics/Point;->x:I

    mul-int/lit8 p1, p1, 0x6

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()V
    .locals 9

    .line 205
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->e(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->c(Landroid/view/View;F)V

    .line 210
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Landroid/support/v4/view/t;->d(Landroid/view/View;F)V

    .line 211
    new-instance v0, Lmcdonalds/core/util/i;

    iget-object v2, p0, Lmcdonalds/core/widget/recycler/c/b;->o:Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Lmcdonalds/core/util/i;-><init>(Landroid/widget/ImageView;)V

    .line 212
    sget v2, La/a/a$d;->reward_appear_anim:I

    iget-object v3, p0, Lmcdonalds/core/widget/recycler/c/b;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v0, v2, v4, v3}, Lmcdonalds/core/util/i;->a(IILandroid/content/Context;)V

    .line 213
    new-instance v2, Lmcdonalds/core/widget/recycler/c/b$1;

    invoke-direct {v2, p0}, Lmcdonalds/core/widget/recycler/c/b$1;-><init>(Lmcdonalds/core/widget/recycler/c/b;)V

    invoke-virtual {v0, v2}, Lmcdonalds/core/util/i;->a(Lmcdonalds/core/util/i$e;)V

    .line 219
    invoke-virtual {v0}, Lmcdonalds/core/util/i;->a()V

    .line 221
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x3

    .line 222
    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, p0, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    .line 223
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v5, [F

    fill-array-data v6, :array_1

    .line 224
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v5, [F

    fill-array-data v7, :array_2

    .line 225
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v5

    .line 222
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 227
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 229
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 230
    new-array v3, v5, [Landroid/animation/Animator;

    iget-object v6, p0, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_3

    .line 231
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v1

    iget-object v6, p0, Lmcdonalds/core/widget/recycler/c/b;->c:Landroid/view/View;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v5, [F

    fill-array-data v8, :array_4

    .line 232
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v3, v4

    .line 230
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v6, 0x64

    .line 234
    invoke-virtual {v2, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 236
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v1

    aput-object v2, v5, v4

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 242
    new-instance v0, Lmcdonalds/core/widget/recycler/c/b$2;

    invoke-direct {v0, p0}, Lmcdonalds/core/widget/recycler/c/b$2;-><init>(Lmcdonalds/core/widget/recycler/c/b;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->itemView:Landroid/view/View;

    new-instance v1, Lmcdonalds/core/widget/recycler/c/b$3;

    invoke-direct {v1, p0, v3}, Lmcdonalds/core/widget/recycler/c/b$3;-><init>(Lmcdonalds/core/widget/recycler/c/b;Landroid/animation/AnimatorSet;)V

    const-wide/16 v2, 0x3c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f8a3d71    # 1.08f
    .end array-data

    :array_3
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f8a3d71    # 1.08f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()Lmcdonalds/core/view/TwoLayeredAnimatedImageView;
    .locals 1

    .line 312
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->p:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 1

    .line 316
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public e()Lmcdonalds/core/view/CardProgress;
    .locals 1

    .line 320
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->g:Lmcdonalds/core/view/CardProgress;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ae;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lmcdonalds/core/widget/recycler/c/b;->a:Lmcdonalds/core/widget/recycler/model/RecyclerViewModel;

    check-cast v0, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;

    invoke-virtual {v0}, Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;->getTransformations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
