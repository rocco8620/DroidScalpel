.class public Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;
.super Landroid/widget/TextView;
.source "DigitsTermsAndCondiTextView.java"


# instance fields
.field private a:Lcom/digits/sdk/android/internal/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setTermsText(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setTermsText(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setTermsText(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setTermsText(Landroid/content/Context;)V

    return-void
.end method

.method private setTermsText(Landroid/content/Context;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/digits/sdk/android/internal/f;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/internal/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->a:Lcom/digits/sdk/android/internal/f;

    .line 50
    invoke-virtual {p0}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->getId()I

    move-result p1

    sget v0, Lmcdonalds/dataprovider/fabric/a$a;->dgts__termsTextCreateAccount2:I

    if-ne p1, v0, :cond_0

    .line 51
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "account.digitsTermsTextConfirm"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "account.digitsTermsText"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->getId()I

    move-result p1

    sget v0, Lmcdonalds/dataprovider/fabric/a$a;->dgts__termsTextCreateAccount2:I

    if-ne p1, v0, :cond_2

    .line 59
    iget-object p1, p0, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->a:Lcom/digits/sdk/android/internal/f;

    sget v0, Lmcdonalds/dataprovider/fabric/a$b;->dgts__terms_text_create:I

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/internal/f;->a(I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->a:Lcom/digits/sdk/android/internal/f;

    sget v0, Lmcdonalds/dataprovider/fabric/a$b;->dgts__terms_text:I

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/internal/f;->a(I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/fabric/digits/view/DigitsTermsAndCondiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
