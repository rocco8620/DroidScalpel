.class Lcom/digits/sdk/android/bs;
.super Lcom/digits/sdk/android/af;
.source "PhoneNumberActivityDelegate.java"

# interfaces
.implements Lcom/digits/sdk/android/internal/g;


# instance fields
.field a:Lcom/digits/sdk/android/CountryListSpinner;

.field b:Lcom/digits/sdk/android/internal/StateButton;

.field c:Landroid/widget/EditText;

.field d:Landroid/widget/TextView;

.field e:Lcom/digits/sdk/android/bt;

.field f:Lcom/digits/sdk/android/internal/f;

.field private final g:Lcom/digits/sdk/android/aq;

.field private h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/digits/sdk/android/af;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/digits/sdk/android/bs;->g:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bs;)Lcom/digits/sdk/android/aq;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/digits/sdk/android/bs;->g:Lcom/digits/sdk/android/aq;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/digits/sdk/android/bs;->f:Lcom/digits/sdk/android/internal/f;

    invoke-virtual {v1, p1}, Lcom/digits/sdk/android/internal/f;->a(I)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 75
    iput-object p1, p0, Lcom/digits/sdk/android/bs;->h:Landroid/app/Activity;

    const-string v0, "digits_event_details_builder"

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    iput-object v0, p0, Lcom/digits/sdk/android/bs;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 77
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__countryCode:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/CountryListSpinner;

    iput-object v0, p0, Lcom/digits/sdk/android/bs;->a:Lcom/digits/sdk/android/CountryListSpinner;

    .line 78
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__sendCodeButton:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/bs;->b:Lcom/digits/sdk/android/internal/StateButton;

    .line 79
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__phoneNumberEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/bs;->c:Landroid/widget/EditText;

    .line 80
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__termsText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/bs;->d:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/bs;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/bt;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    .line 82
    new-instance v0, Lcom/digits/sdk/android/internal/f;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/internal/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digits/sdk/android/bs;->f:Lcom/digits/sdk/android/internal/f;

    .line 84
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    iget-object v1, p0, Lcom/digits/sdk/android/bs;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bs;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V

    .line 86
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    iget-object v1, p0, Lcom/digits/sdk/android/bs;->b:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bs;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V

    .line 88
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    iget-object v1, p0, Lcom/digits/sdk/android/bs;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/bs;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V

    .line 90
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->a:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bs;->a(Lcom/digits/sdk/android/CountryListSpinner;)V

    .line 92
    invoke-static {p1}, Lcom/digits/sdk/android/cc;->a(Landroid/content/Context;)Lcom/digits/sdk/android/cc;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/digits/sdk/android/bs;->a(Lcom/digits/sdk/android/cc;Landroid/os/Bundle;)V

    .line 94
    iget-object p2, p0, Lcom/digits/sdk/android/bs;->c:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->f:Lcom/digits/sdk/android/internal/f;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__terms_text:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/f;->a(I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V

    return-void
.end method

.method protected a(Lcom/digits/sdk/android/CountryListSpinner;)V
    .locals 1

    .line 125
    new-instance v0, Lcom/digits/sdk/android/bs$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bs$1;-><init>(Lcom/digits/sdk/android/bs;)V

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/CountryListSpinner;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/cc;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "phone_number"

    .line 98
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 102
    invoke-static {p2, p1}, Lcom/digits/sdk/android/bv;->a(Ljava/lang/String;Lcom/digits/sdk/android/cc;)Lcom/digits/sdk/android/models/h;

    move-result-object p1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p2, p1}, Lcom/digits/sdk/android/bv;->a(Ljava/lang/String;Lcom/digits/sdk/android/cc;)Lcom/digits/sdk/android/models/h;

    move-result-object p1

    .line 107
    :goto_0
    iget-object p2, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    invoke-virtual {p2, p1}, Lcom/digits/sdk/android/bt;->a(Lcom/digits/sdk/android/models/h;)V

    .line 108
    iget-object p2, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    invoke-virtual {p2, p1}, Lcom/digits/sdk/android/bt;->b(Lcom/digits/sdk/android/models/h;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "receiver"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "digits_event_details_builder"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/digits/sdk/android/k;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "digits_event_details_builder"

    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 66
    iget-object v0, p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    return v2
.end method

.method b(Landroid/os/Bundle;)Lcom/digits/sdk/android/bt;
    .locals 10

    .line 112
    new-instance v9, Lcom/digits/sdk/android/bt;

    const-string v0, "receiver"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/digits/sdk/android/bs;->b:Lcom/digits/sdk/android/internal/StateButton;

    iget-object v3, p0, Lcom/digits/sdk/android/bs;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/digits/sdk/android/bs;->a:Lcom/digits/sdk/android/CountryListSpinner;

    iget-object v6, p0, Lcom/digits/sdk/android/bs;->g:Lcom/digits/sdk/android/aq;

    const-string v0, "email_enabled"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, p0, Lcom/digits/sdk/android/bs;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-object v0, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/digits/sdk/android/bt;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/internal/g;Lcom/digits/sdk/android/aq;ZLcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-object v9
.end method

.method public b()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/digits/sdk/android/bs;->g:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/digits/sdk/android/aq;->d(Lcom/digits/sdk/android/a/f;)V

    .line 139
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bt;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 55
    sget v0, Lcom/digits/sdk/android/by$e;->dgts__activity_phone_number:I

    return v0
.end method

.method protected d()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    const-string v1, "Authentication canceled by user"

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/bt;->a(Ljava/lang/String;)V

    return-void
.end method
