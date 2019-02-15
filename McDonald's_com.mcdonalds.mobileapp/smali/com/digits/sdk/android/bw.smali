.class Lcom/digits/sdk/android/bw;
.super Lcom/digits/sdk/android/af;
.source "PinCodeActivityDelegate.java"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/digits/sdk/android/internal/StateButton;

.field c:Landroid/widget/TextView;

.field d:Lcom/digits/sdk/android/am;

.field private final e:Lcom/digits/sdk/android/aq;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/digits/sdk/android/af;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/digits/sdk/android/bw;->e:Lcom/digits/sdk/android/aq;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "digits_event_details_builder"

    .line 49
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    iput-object v0, p0, Lcom/digits/sdk/android/bw;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 50
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__confirmationEditText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/bw;->a:Landroid/widget/EditText;

    .line 51
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__createAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/StateButton;

    iput-object v0, p0, Lcom/digits/sdk/android/bw;->b:Lcom/digits/sdk/android/internal/StateButton;

    .line 52
    sget v0, Lcom/digits/sdk/android/by$d;->dgts__termsTextCreateAccount:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/digits/sdk/android/bw;->c:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/bw;->b(Landroid/os/Bundle;)Lcom/digits/sdk/android/am;

    move-result-object p2

    iput-object p2, p0, Lcom/digits/sdk/android/bw;->d:Lcom/digits/sdk/android/am;

    .line 56
    iget-object p2, p0, Lcom/digits/sdk/android/bw;->d:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/bw;->a:Landroid/widget/EditText;

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/bw;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V

    .line 57
    iget-object p2, p0, Lcom/digits/sdk/android/bw;->d:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/bw;->b:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/bw;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V

    .line 58
    iget-object p2, p0, Lcom/digits/sdk/android/bw;->d:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/bw;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v0}, Lcom/digits/sdk/android/bw;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V

    .line 60
    iget-object p2, p0, Lcom/digits/sdk/android/bw;->a:Landroid/widget/EditText;

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "receiver"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "phone_number"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "request_id"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "user_id"

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 75
    invoke-static {p1, v0}, Lcom/digits/sdk/android/k;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "digits_event_details_builder"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 83
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

    .line 64
    new-instance v11, Lcom/digits/sdk/android/bx;

    const-string v0, "receiver"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/ResultReceiver;

    iget-object v2, p0, Lcom/digits/sdk/android/bw;->b:Lcom/digits/sdk/android/internal/StateButton;

    iget-object v3, p0, Lcom/digits/sdk/android/bw;->a:Landroid/widget/EditText;

    const-string v0, "request_id"

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "user_id"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "phone_number"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/digits/sdk/android/bw;->e:Lcom/digits/sdk/android/aq;

    const-string v0, "email_enabled"

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/digits/sdk/android/bw;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/bx;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/aq;Ljava/lang/Boolean;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-object v11
.end method

.method public b()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/digits/sdk/android/bw;->e:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/bw;->o:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->n(Lcom/digits/sdk/android/a/f;)V

    .line 94
    iget-object v0, p0, Lcom/digits/sdk/android/bw;->d:Lcom/digits/sdk/android/am;

    invoke-interface {v0}, Lcom/digits/sdk/android/am;->b()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 44
    sget v0, Lcom/digits/sdk/android/by$e;->dgts__activity_pin_code:I

    return v0
.end method
