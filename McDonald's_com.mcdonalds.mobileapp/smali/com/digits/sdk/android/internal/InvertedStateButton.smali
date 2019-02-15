.class public Lcom/digits/sdk/android/internal/InvertedStateButton;
.super Lcom/digits/sdk/android/internal/StateButton;
.source "InvertedStateButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/digits/sdk/android/internal/StateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->h:I

    .line 41
    new-instance p1, Lcom/digits/sdk/android/internal/a;

    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/digits/sdk/android/internal/a;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->g:Lcom/digits/sdk/android/internal/a;

    .line 42
    iget-object p1, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->g:Lcom/digits/sdk/android/internal/a;

    iget v0, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->h:I

    invoke-virtual {p1, p0, v0}, Lcom/digits/sdk/android/internal/a;->b(Landroid/view/View;I)V

    .line 43
    iget-object p1, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->g:Lcom/digits/sdk/android/internal/a;

    iget-object v0, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/digits/sdk/android/internal/a;->b(Landroid/widget/TextView;I)V

    .line 44
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->a()V

    .line 45
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->b()V

    return-void
.end method

.method getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 55
    iget v0, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->h:I

    invoke-static {v0}, Lcom/digits/sdk/android/internal/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/by$c;->progress_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/digits/sdk/android/by$c;->progress_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method getTextColor()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->g:Lcom/digits/sdk/android/internal/a;

    iget v1, p0, Lcom/digits/sdk/android/internal/InvertedStateButton;->h:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/a;->b(I)I

    move-result v0

    return v0
.end method
