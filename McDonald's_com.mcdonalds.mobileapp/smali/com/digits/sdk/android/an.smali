.class abstract Lcom/digits/sdk/android/an;
.super Ljava/lang/Object;
.source "DigitsControllerImpl.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/digits/sdk/android/am;


# instance fields
.field final a:Lcom/digits/sdk/android/h;

.field final b:Lcom/digits/sdk/android/a;

.field final c:Lcom/digits/sdk/android/bb;

.field final d:Landroid/os/ResultReceiver;

.field final e:Landroid/widget/EditText;

.field final f:Lcom/digits/sdk/android/internal/StateButton;

.field final g:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/digits/sdk/android/aq;

.field final i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

.field final j:Lcom/digits/sdk/android/q;

.field k:I

.field l:Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/internal/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/digits/sdk/android/h;",
            "Lcom/digits/sdk/android/q;",
            "Lcom/digits/sdk/android/bb;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/aq;",
            "Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/digits/sdk/android/an;->d:Landroid/os/ResultReceiver;

    .line 63
    iput-object p4, p0, Lcom/digits/sdk/android/an;->a:Lcom/digits/sdk/android/h;

    .line 64
    iput-object p5, p0, Lcom/digits/sdk/android/an;->j:Lcom/digits/sdk/android/q;

    .line 65
    iput-object p7, p0, Lcom/digits/sdk/android/an;->b:Lcom/digits/sdk/android/a;

    .line 66
    iput-object p2, p0, Lcom/digits/sdk/android/an;->f:Lcom/digits/sdk/android/internal/StateButton;

    .line 67
    iput-object p3, p0, Lcom/digits/sdk/android/an;->e:Landroid/widget/EditText;

    .line 68
    iput-object p6, p0, Lcom/digits/sdk/android/an;->c:Lcom/digits/sdk/android/bb;

    .line 69
    iput-object p8, p0, Lcom/digits/sdk/android/an;->g:Lcom/twitter/sdk/android/core/i;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/digits/sdk/android/an;->k:I

    .line 71
    iput-object p9, p0, Lcom/digits/sdk/android/an;->h:Lcom/digits/sdk/android/aq;

    .line 72
    iput-object p10, p0, Lcom/digits/sdk/android/an;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    return-void
.end method

.method private b(Lcom/digits/sdk/android/DigitsException;)Z
    .locals 2

    .line 93
    iget v0, p0, Lcom/digits/sdk/android/an;->k:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    instance-of p1, p1, Lcom/digits/sdk/android/UnrecoverableException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Landroid/os/Bundle;
    .locals 2

    .line 164
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "phone_number"

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "digits_event_details_builder"

    .line 166
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method a(ILandroid/widget/TextView;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;)Landroid/os/CountDownTimer;
    .locals 10

    const/16 v0, 0xf

    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    new-instance v0, Lcom/digits/sdk/android/an$2;

    int-to-long v3, p1

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    move-object v2, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/digits/sdk/android/an$2;-><init>(Lcom/digits/sdk/android/an;JJLandroid/widget/TextView;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;)V

    return-object v0
.end method

.method abstract a()V
.end method

.method a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x8c

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/DigitsException;)V
    .locals 2

    .line 102
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/an;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "receiver"

    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "fallback_reason"

    .line 104
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "digits_event_details_builder"

    .line 105
    iget-object p3, p0, Lcom/digits/sdk/android/an;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/an;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/digits/sdk/android/an;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/digits/sdk/android/an;->k:I

    .line 82
    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/an;->a(Lcom/digits/sdk/android/DigitsException;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/digits/sdk/android/an;->b(Lcom/digits/sdk/android/DigitsException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/digits/sdk/android/an;->a()V

    .line 85
    iget-object v0, p0, Lcom/digits/sdk/android/an;->d:Landroid/os/ResultReceiver;

    invoke-virtual {p0, p1, v0, p2}, Lcom/digits/sdk/android/an;->a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/DigitsException;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/digits/sdk/android/an;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/digits/sdk/android/DigitsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/digits/sdk/android/an;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p1}, Lcom/digits/sdk/android/internal/StateButton;->f()V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Lcom/digits/sdk/android/au;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/digits/sdk/android/an;->g:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0, p2}, Lcom/twitter/sdk/android/core/i;->a(Lcom/twitter/sdk/android/core/h;)V

    .line 173
    iget-object p2, p0, Lcom/digits/sdk/android/an;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p2}, Lcom/digits/sdk/android/internal/StateButton;->e()V

    .line 175
    iget-object p2, p0, Lcom/digits/sdk/android/an;->e:Landroid/widget/EditText;

    new-instance v0, Lcom/digits/sdk/android/an$1;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/digits/sdk/android/an$1;-><init>(Lcom/digits/sdk/android/an;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;Landroid/content/Context;)V

    const-wide/16 p3, 0x5dc

    invoke-virtual {p2, v0, p3, p4}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/ce;)V
    .locals 0

    return-void
.end method

.method a(Landroid/content/Context;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/digits/sdk/android/an;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->e()V

    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/an;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-virtual {p0, p2, p3}, Lcom/digits/sdk/android/an;->a(Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "receiver"

    .line 194
    iget-object v1, p0, Lcom/digits/sdk/android/an;->d:Landroid/os/ResultReceiver;

    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 196
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p0, p2, v0}, Lcom/digits/sdk/android/an;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/an;->b(Landroid/content/Context;)V

    return-void
.end method

.method abstract a(Lcom/digits/sdk/android/DigitsException;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/digits/sdk/android/an;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->g()V

    return-void
.end method

.method protected b(Landroid/content/Context;)V
    .locals 1

    .line 214
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 215
    check-cast p1, Landroid/app/Activity;

    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c()Landroid/text/TextWatcher;
    .locals 0

    return-object p0
.end method

.method public d()Lcom/digits/sdk/android/bb;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/digits/sdk/android/an;->c:Lcom/digits/sdk/android/bb;

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/digits/sdk/android/an;->e:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/digits/sdk/android/an;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/digits/sdk/android/an;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/digits/sdk/android/an;->l:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/digits/sdk/android/an;->l:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 147
    invoke-virtual {p0}, Lcom/digits/sdk/android/an;->e()V

    return-void
.end method
