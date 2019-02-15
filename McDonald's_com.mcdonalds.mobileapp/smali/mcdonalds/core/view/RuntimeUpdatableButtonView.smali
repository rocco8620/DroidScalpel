.class public Lmcdonalds/core/view/RuntimeUpdatableButtonView;
.super Landroid/support/v7/widget/AppCompatButton;
.source "RuntimeUpdatableButtonView.java"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0, p2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-virtual {p0, p2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, La/a/a$j;->StandardAttributes:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    sget v0, La/a/a$j;->StandardAttributes_android_text:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->b:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
