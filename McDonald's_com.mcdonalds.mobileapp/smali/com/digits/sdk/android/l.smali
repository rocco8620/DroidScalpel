.class Lcom/digits/sdk/android/l;
.super Lcom/digits/sdk/android/af;
.source "ConfirmationCodeActivityDelegate.java"


# instance fields
.field a:Lcom/digits/sdk/android/SpacedEditText;

.field b:Lcom/digits/sdk/android/internal/LinkTextView;

.field c:Lcom/digits/sdk/android/internal/StateButton;

.field d:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field e:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Lcom/digits/sdk/android/am;

.field i:Lcom/digits/sdk/android/cd;

.field j:Landroid/app/Activity;

.field k:Lcom/digits/sdk/android/aq;

.field l:Lcom/digits/sdk/android/models/AuthConfigResponse;

.field m:Lcom/digits/sdk/android/internal/f;

.field n:Lcom/digits/sdk/android/j;


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/digits/sdk/android/af;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/digits/sdk/android/l;->k:Lcom/digits/sdk/android/aq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/digits/sdk/android/l;->i:Lcom/digits/sdk/android/cd;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/digits/sdk/android/l;->j:Landroid/app/Activity;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->i:Lcom/digits/sdk/android/cd;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    invoke-interface {v0}, Lcom/digits/sdk/android/am;->g()V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .line 81
    iput-object p1, p0, Lcom/digits/sdk/android/l;->j:Landroid/app/Activity;

    const-string v0, "digits_event_details_builder"

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 83
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__confirmationEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/SpacedEditText;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->a:Lcom/digits/sdk/android/SpacedEditText;

    .line 84
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__createAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->c:Lcom/digits/sdk/android/internal/StateButton;

    .line 85
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__resendConfirmationButton:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/InvertedStateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->d:Lcom/digits/sdk/android/internal/InvertedStateButton;

    .line 87
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__callMeButton:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/InvertedStateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/internal/InvertedStateButton;

    .line 88
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__editPhoneNumber:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/LinkTextView;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->b:Lcom/digits/sdk/android/internal/LinkTextView;

    .line 89
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__termsTextCreateAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->f:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__countdownTimer:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->g:Landroid/widget/TextView;

    const-string v0, "auth_config"

    .line 91
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/models/AuthConfigResponse;

    iput-object v0, p0, Lcom/digits/sdk/android/l;->l:Lcom/digits/sdk/android/models/AuthConfigResponse;

    .line 93
    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/l;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/am;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    .line 94
    new-instance v0, Lcom/digits/sdk/android/internal/f;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/internal/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/digits/sdk/android/l;->m:Lcom/digits/sdk/android/internal/f;

    .line 95
    new-instance v0, Lcom/digits/sdk/android/j;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->a:Lcom/digits/sdk/android/SpacedEditText;

    const-string v2, "-"

    iget-object v3, p0, Lcom/digits/sdk/android/l;->c:Lcom/digits/sdk/android/internal/StateButton;

    .line 97
    invoke-virtual {p0, v3}, Lcom/digits/sdk/android/l;->a(Lcom/digits/sdk/android/internal/StateButton;)Lcom/digits/sdk/android/j$a;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/digits/sdk/android/j;-><init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/digits/sdk/android/j$a;)V

    iput-object v0, p0, Lcom/digits/sdk/android/l;->n:Lcom/digits/sdk/android/j;

    .line 99
    iget-object v0, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->a:Lcom/digits/sdk/android/SpacedEditText;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V

    .line 100
    iget-object v0, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->c:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p0, p1, v0, v1}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V

    .line 101
    iget-object v0, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->k:Lcom/digits/sdk/android/aq;

    iget-object v2, p0, Lcom/digits/sdk/android/l;->d:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/InvertedStateButton;)V

    .line 102
    iget-object v5, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    iget-object v6, p0, Lcom/digits/sdk/android/l;->k:Lcom/digits/sdk/android/aq;

    iget-object v7, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/internal/InvertedStateButton;

    iget-object v8, p0, Lcom/digits/sdk/android/l;->l:Lcom/digits/sdk/android/models/AuthConfigResponse;

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/models/AuthConfigResponse;)V

    .line 103
    iget-object v0, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/digits/sdk/android/l;->l:Lcom/digits/sdk/android/models/AuthConfigResponse;

    invoke-virtual {p0, v0, v1, v2}, Lcom/digits/sdk/android/l;->a(Lcom/digits/sdk/android/am;Landroid/widget/TextView;Lcom/digits/sdk/android/models/AuthConfigResponse;)V

    .line 104
    iget-object v0, p0, Lcom/digits/sdk/android/l;->b:Lcom/digits/sdk/android/internal/LinkTextView;

    const-string v1, "phone_number"

    .line 105
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-virtual {p0, p1, v0, p2}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/internal/LinkTextView;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/l;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V

    .line 107
    iget-object p2, p0, Lcom/digits/sdk/android/l;->a:Lcom/digits/sdk/android/SpacedEditText;

    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 109
    iget-object p2, p0, Lcom/digits/sdk/android/l;->a:Lcom/digits/sdk/android/SpacedEditText;

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/app/Activity;Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "android.permission.RECEIVE_SMS"

    .line 197
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 199
    new-instance v1, Lcom/digits/sdk/android/cd;

    invoke-direct {v1, p2}, Lcom/digits/sdk/android/cd;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Lcom/digits/sdk/android/l;->i:Lcom/digits/sdk/android/cd;

    .line 200
    iget-object p2, p0, Lcom/digits/sdk/android/l;->i:Lcom/digits/sdk/android/cd;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V
    .locals 4

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V

    .line 141
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 142
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "indicator_input_error"

    const-string v2, "drawable"

    const-string v3, "android"

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__confirmationEditTextPlaceholder:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 147
    iget-object p1, p0, Lcom/digits/sdk/android/l;->n:Lcom/digits/sdk/android/j;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/digits/sdk/android/l;->m:Lcom/digits/sdk/android/internal/f;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__terms_text_create:I

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/f;->a(I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V

    return-void
.end method

.method a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/InvertedStateButton;)V
    .locals 7

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p4, v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    .line 169
    new-instance v0, Lcom/digits/sdk/android/l$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/digits/sdk/android/l$1;-><init>(Lcom/digits/sdk/android/l;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/am;Landroid/app/Activity;Lcom/digits/sdk/android/internal/InvertedStateButton;)V

    invoke-virtual {p4, v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/models/AuthConfigResponse;)V
    .locals 7

    .line 183
    iget-boolean p5, p5, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/16 p5, 0x8

    :goto_0
    invoke-virtual {p4, p5}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setVisibility(I)V

    .line 184
    invoke-virtual {p4, v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    .line 186
    new-instance p5, Lcom/digits/sdk/android/l$2;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/digits/sdk/android/l$2;-><init>(Lcom/digits/sdk/android/l;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/am;Landroid/app/Activity;Lcom/digits/sdk/android/internal/InvertedStateButton;)V

    invoke-virtual {p4, p5}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V
    .locals 3

    .line 123
    sget v0, Lcom/digits/sdk/android/by$f;->dgts__create_account:I

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__sending:I

    sget v2, Lcom/digits/sdk/android/by$f;->dgts__done:I

    invoke-virtual {p3, v0, v1, v2}, Lcom/digits/sdk/android/internal/StateButton;->a(III)V

    .line 125
    invoke-virtual {p3}, Lcom/digits/sdk/android/internal/StateButton;->g()V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p3, v0}, Lcom/digits/sdk/android/internal/StateButton;->setEnabled(Z)V

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "receiver"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "phone_number"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/digits/sdk/android/k;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "digits_event_details_builder"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 72
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

.method b(Landroid/os/Bundle;)Lcom/digits/sdk/android/am;
    .locals 12

    .line 113
    new-instance v11, Lcom/digits/sdk/android/n;

    const-string v0, "receiver"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/digits/sdk/android/l;->c:Lcom/digits/sdk/android/internal/StateButton;

    iget-object v3, p0, Lcom/digits/sdk/android/l;->d:Lcom/digits/sdk/android/internal/InvertedStateButton;

    iget-object v4, p0, Lcom/digits/sdk/android/l;->e:Lcom/digits/sdk/android/internal/InvertedStateButton;

    iget-object v5, p0, Lcom/digits/sdk/android/l;->a:Lcom/digits/sdk/android/SpacedEditText;

    const-string v0, "phone_number"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/digits/sdk/android/l;->k:Lcom/digits/sdk/android/aq;

    const-string v0, "email_enabled"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v9, p0, Lcom/digits/sdk/android/l;->g:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/digits/sdk/android/l;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/n;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/SpacedEditText;Ljava/lang/String;Lcom/digits/sdk/android/aq;ZLandroid/widget/TextView;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-object v11
.end method

.method public b()V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/digits/sdk/android/l;->k:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/l;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->k(Lcom/digits/sdk/android/a/f;)V

    .line 154
    iget-object v0, p0, Lcom/digits/sdk/android/l;->h:Lcom/digits/sdk/android/am;

    invoke-interface {v0}, Lcom/digits/sdk/android/am;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 60
    sget v0, Lcom/digits/sdk/android/by$e;->dgts__activity_confirmation:I

    return v0
.end method
