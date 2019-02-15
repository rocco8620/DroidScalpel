.class public Lcom/digits/sdk/android/internal/LinkTextView;
.super Landroid/widget/TextView;
.source "LinkTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/internal/LinkTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/internal/LinkTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/internal/LinkTextView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/internal/LinkTextView;->b(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/internal/LinkTextView;->setTextColor(I)V

    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101009b

    invoke-static {v0, v1}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result p1

    return p1

    .line 52
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method
