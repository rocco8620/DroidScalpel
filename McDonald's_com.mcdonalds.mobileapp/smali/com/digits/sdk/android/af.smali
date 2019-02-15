.class abstract Lcom/digits/sdk/android/af;
.super Ljava/lang/Object;
.source "DigitsActivityDelegateImpl.java"

# interfaces
.implements Lcom/digits/sdk/android/ae;


# instance fields
.field o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 109
    sget p2, Lcom/digits/sdk/android/by$d;->dgts__callMeButton:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/digits/sdk/android/by$d;->dgts__resendConfirmationButton:I

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x7

    .line 114
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method a(Lcom/digits/sdk/android/internal/StateButton;)Lcom/digits/sdk/android/j$a;
    .locals 1

    .line 122
    new-instance v0, Lcom/digits/sdk/android/af$5;

    invoke-direct {v0, p0, p1}, Lcom/digits/sdk/android/af$5;-><init>(Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/internal/StateButton;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/digits/sdk/android/af$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/digits/sdk/android/af$3;-><init>(Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/am;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 88
    invoke-interface {p2}, Lcom/digits/sdk/android/am;->c()Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V
    .locals 0

    .line 93
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 95
    new-instance p1, Lcom/digits/sdk/android/af$4;

    invoke-direct {p1, p0, p2}, Lcom/digits/sdk/android/af$4;-><init>(Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/am;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/digits/sdk/android/af$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/digits/sdk/android/af$1;-><init>(Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/am;Landroid/app/Activity;)V

    invoke-virtual {p3, v0}, Lcom/digits/sdk/android/internal/StateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Lcom/digits/sdk/android/internal/LinkTextView;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-virtual {p2, p3}, Lcom/digits/sdk/android/internal/LinkTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p3, Lcom/digits/sdk/android/af$2;

    invoke-direct {p3, p0, p1}, Lcom/digits/sdk/android/af$2;-><init>(Lcom/digits/sdk/android/af;Landroid/app/Activity;)V

    invoke-virtual {p2, p3}, Lcom/digits/sdk/android/internal/LinkTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/am;Landroid/widget/TextView;Lcom/digits/sdk/android/models/AuthConfigResponse;)V
    .locals 0

    .line 58
    iget-boolean p3, p3, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/widget/TextView;Z)V

    .line 59
    invoke-interface {p1}, Lcom/digits/sdk/android/am;->f()V

    return-void
.end method
