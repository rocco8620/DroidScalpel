.class Lcom/digits/sdk/android/az;
.super Lcom/digits/sdk/android/af;
.source "EmailRequestActivityDelegate.java"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/digits/sdk/android/internal/StateButton;

.field c:Landroid/widget/TextView;

.field d:Lcom/digits/sdk/android/am;

.field e:Landroid/app/Activity;

.field f:Lcom/digits/sdk/android/aq;

.field g:Landroid/widget/TextView;

.field h:Lcom/digits/sdk/android/internal/f;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/digits/sdk/android/af;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/digits/sdk/android/az;->f:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method private b(Landroid/os/Bundle;)Lcom/digits/sdk/android/am;
    .locals 8

    .line 113
    new-instance v7, Lcom/digits/sdk/android/ba;

    iget-object v1, p0, Lcom/digits/sdk/android/az;->b:Lcom/digits/sdk/android/internal/StateButton;

    iget-object v2, p0, Lcom/digits/sdk/android/az;->a:Landroid/widget/EditText;

    const-string v0, "receiver"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/ResultReceiver;

    const-string v0, "phone_number"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/digits/sdk/android/az;->f:Lcom/digits/sdk/android/aq;

    iget-object v6, p0, Lcom/digits/sdk/android/az;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/digits/sdk/android/ba;-><init>(Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-object v7
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lcom/digits/sdk/android/az;->e:Landroid/app/Activity;

    const-string v0, "digits_event_details_builder"

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    iput-object v0, p0, Lcom/digits/sdk/android/az;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 72
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__titleText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/az;->g:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__confirmationEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/az;->a:Landroid/widget/EditText;

    .line 74
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__createAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/az;->b:Lcom/digits/sdk/android/internal/StateButton;

    .line 75
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__termsTextCreateAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/az;->c:Landroid/widget/TextView;

    .line 77
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/az;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/am;

    move-result-object p2

    iput-object p2, p0, Lcom/digits/sdk/android/az;->d:Lcom/digits/sdk/android/am;

    .line 78
    new-instance p2, Lcom/digits/sdk/android/internal/f;

    invoke-direct {p2, p1}, Lcom/digits/sdk/android/internal/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/digits/sdk/android/az;->h:Lcom/digits/sdk/android/internal/f;

    .line 80
    iget-object p2, p0, Lcom/digits/sdk/android/az;->a:Landroid/widget/EditText;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__email_request_edit_hint:I

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(I)V

    .line 81
    iget-object p2, p0, Lcom/digits/sdk/android/az;->g:Landroid/widget/TextView;

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__email_request_title:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object p2, p0, Lcom/digits/sdk/android/az;->d:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/az;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/az;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V

    .line 84
    iget-object p2, p0, Lcom/digits/sdk/android/az;->d:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/az;->b:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/az;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V

    .line 85
    iget-object p2, p0, Lcom/digits/sdk/android/az;->d:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/az;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/az;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V

    .line 87
    iget-object p2, p0, Lcom/digits/sdk/android/az;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x20

    .line 93
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/digits/sdk/android/az;->h:Lcom/digits/sdk/android/internal/f;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__terms_email_request:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/f;->a(I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V
    .locals 3

    .line 100
    sget v0, Lcom/digits/sdk/android/by$f;->dgts__continue:I

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__sending:I

    sget v2, Lcom/digits/sdk/android/by$f;->dgts__done:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/digits/sdk/android/internal/StateButton;->a(III)V

    .line 102
    invoke-virtual {p3}, Lcom/digits/sdk/android/internal/StateButton;->g()V

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "receiver"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "phone_number"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 54
    invoke-static {p1, v0}, Lcom/digits/sdk/android/k;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "digits_event_details_builder"

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 61
    iget-object v0, p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method public b()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/digits/sdk/android/az;->f:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/az;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->q(Lcom/digits/sdk/android/a/f;)V

    .line 123
    iget-object v0, p0, Lcom/digits/sdk/android/az;->d:Lcom/digits/sdk/android/am;

    invoke-interface {v0}, Lcom/digits/sdk/android/am;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 48
    sget v0, Lcom/digits/sdk/android/by$e;->dgts__activity_email:I

    return v0
.end method
