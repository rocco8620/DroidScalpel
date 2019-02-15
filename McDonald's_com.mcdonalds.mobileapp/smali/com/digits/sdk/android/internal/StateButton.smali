.class public Lcom/digits/sdk/android/internal/StateButton;
.super Landroid/widget/RelativeLayout;
.source "StateButton.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ProgressBar;

.field c:Landroid/widget/ImageView;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Lcom/digits/sdk/android/internal/a;

.field h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/internal/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/internal/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/internal/StateButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/StateButton;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 96
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/internal/StateButton;->f:Ljava/lang/CharSequence;

    .line 98
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/internal/StateButton;->d:Ljava/lang/CharSequence;

    .line 99
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/internal/StateButton;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/digits/sdk/android/internal/StateButton;->h:I

    .line 71
    new-instance p1, Lcom/digits/sdk/android/internal/a;

    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/digits/sdk/android/internal/a;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/digits/sdk/android/internal/StateButton;->g:Lcom/digits/sdk/android/internal/a;

    .line 72
    iget-object p1, p0, Lcom/digits/sdk/android/internal/StateButton;->g:Lcom/digits/sdk/android/internal/a;

    iget v0, p0, Lcom/digits/sdk/android/internal/StateButton;->h:I

    invoke-virtual {p1, p0, v0}, Lcom/digits/sdk/android/internal/a;->a(Landroid/view/View;I)V

    .line 73
    iget-object p1, p0, Lcom/digits/sdk/android/internal/StateButton;->g:Lcom/digits/sdk/android/internal/a;

    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/digits/sdk/android/internal/StateButton;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/digits/sdk/android/internal/a;->a(Landroid/widget/TextView;I)V

    .line 74
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->a()V

    .line 75
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->b()V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/digits/sdk/android/by$h;->StateButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lcom/digits/sdk/android/by$h;->StateButton_startStateText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/digits/sdk/android/internal/StateButton;->f:Ljava/lang/CharSequence;

    .line 62
    sget p2, Lcom/digits/sdk/android/by$h;->StateButton_progressStateText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/digits/sdk/android/internal/StateButton;->d:Ljava/lang/CharSequence;

    .line 63
    sget p2, Lcom/digits/sdk/android/by$h;->StateButton_finishStateText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/digits/sdk/android/internal/StateButton;->e:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->c()V

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/digits/sdk/android/internal/StateButton;->f:Ljava/lang/CharSequence;

    .line 104
    iput-object p2, p0, Lcom/digits/sdk/android/internal/StateButton;->d:Ljava/lang/CharSequence;

    .line 105
    iput-object p3, p0, Lcom/digits/sdk/android/internal/StateButton;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method b()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/by$e;->dgts__state_button:I

    invoke-static {v0, v1, p0}, Lcom/digits/sdk/android/internal/StateButton;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__state_button:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/internal/StateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->a:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__state_progress:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/internal/StateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->b:Landroid/widget/ProgressBar;

    .line 113
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__state_success:I

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/internal/StateButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->c:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->g()V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/internal/StateButton;->setClickable(Z)V

    .line 120
    iget-object v1, p0, Lcom/digits/sdk/android/internal/StateButton;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/digits/sdk/android/internal/StateButton;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/digits/sdk/android/internal/StateButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/internal/StateButton;->setClickable(Z)V

    .line 127
    iget-object v1, p0, Lcom/digits/sdk/android/internal/StateButton;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/digits/sdk/android/internal/StateButton;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v1, p0, Lcom/digits/sdk/android/internal/StateButton;->b:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/digits/sdk/android/internal/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->g()V

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/internal/StateButton;->setClickable(Z)V

    .line 138
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digits/sdk/android/internal/StateButton;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 91
    iget v0, p0, Lcom/digits/sdk/android/internal/StateButton;->h:I

    invoke-static {v0}, Lcom/digits/sdk/android/internal/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/by$c;->progress_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/StateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/by$c;->progress_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getTextColor()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->g:Lcom/digits/sdk/android/internal/a;

    iget v1, p0, Lcom/digits/sdk/android/internal/StateButton;->h:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/a;->a(I)I

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/digits/sdk/android/internal/StateButton;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
