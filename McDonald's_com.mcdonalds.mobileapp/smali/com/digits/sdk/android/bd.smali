.class Lcom/digits/sdk/android/bd;
.super Ljava/lang/Object;
.source "FailureActivityDelegateImpl.java"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/digits/sdk/android/be;

.field final c:Lcom/digits/sdk/android/aq;

.field d:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 38
    new-instance v0, Lcom/digits/sdk/android/bf;

    invoke-direct {v0}, Lcom/digits/sdk/android/bf;-><init>()V

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/digits/sdk/android/bd;-><init>(Landroid/app/Activity;Lcom/digits/sdk/android/be;Lcom/digits/sdk/android/aq;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/digits/sdk/android/be;Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/digits/sdk/android/bd;->b:Lcom/digits/sdk/android/be;

    .line 45
    iput-object p3, p0, Lcom/digits/sdk/android/bd;->c:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bd;)Landroid/os/ResultReceiver;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/digits/sdk/android/bd;->d()Landroid/os/ResultReceiver;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/digits/sdk/android/bd;)Lcom/digits/sdk/android/DigitsException;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/digits/sdk/android/bd;->e()Lcom/digits/sdk/android/DigitsException;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/os/ResultReceiver;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "receiver"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    return-object v0
.end method

.method private e()Lcom/digits/sdk/android/DigitsException;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fallback_reason"

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/DigitsException;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bd;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/digits/sdk/android/bd;->b()V

    .line 53
    invoke-virtual {p0}, Lcom/digits/sdk/android/bd;->c()V

    const-string v1, "digits_event_details_builder"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    iput-object v0, p0, Lcom/digits/sdk/android/bd;->d:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 56
    iget-object v0, p0, Lcom/digits/sdk/android/bd;->c:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/bd;->d:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->t(Lcom/digits/sdk/android/a/f;)V

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This activity can only be started from Digits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Landroid/widget/Button;)V
    .locals 1

    .line 81
    new-instance v0, Lcom/digits/sdk/android/bd$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bd$1;-><init>(Lcom/digits/sdk/android/bd;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    .line 94
    new-instance v0, Lcom/digits/sdk/android/bd$2;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bd$2;-><init>(Lcom/digits/sdk/android/bd;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    .line 64
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "receiver"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/digits/sdk/android/k;->a(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$e;->dgts__activity_failure:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method protected c()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$d;->dgts__dismiss_button:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 73
    iget-object v1, p0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    sget v2, Lcom/digits/sdk/android/by$d;->dgts__try_another_phone:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bd;->a(Landroid/widget/Button;)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/bd;->a(Landroid/widget/TextView;)V

    return-void
.end method
