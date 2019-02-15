.class Lcom/digits/sdk/android/bt;
.super Lcom/digits/sdk/android/an;
.source "PhoneNumberController.java"


# instance fields
.field final m:Lcom/digits/sdk/android/CountryListSpinner;

.field n:Z

.field o:Z

.field p:Z

.field private final q:Lcom/digits/sdk/android/internal/g;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/internal/g;Lcom/digits/sdk/android/aq;ZLcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/internal/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/digits/sdk/android/CountryListSpinner;",
            "Lcom/digits/sdk/android/h;",
            "Lcom/digits/sdk/android/q;",
            "Lcom/digits/sdk/android/bb;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/internal/g;",
            "Lcom/digits/sdk/android/aq;",
            "Z",
            "Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/an;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    move-object/from16 v0, p4

    .line 73
    iput-object v0, v11, Lcom/digits/sdk/android/bt;->m:Lcom/digits/sdk/android/CountryListSpinner;

    move-object/from16 v0, p10

    .line 74
    iput-object v0, v11, Lcom/digits/sdk/android/bt;->q:Lcom/digits/sdk/android/internal/g;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v11, Lcom/digits/sdk/android/bt;->n:Z

    .line 76
    iput-boolean v0, v11, Lcom/digits/sdk/android/bt;->o:Z

    move/from16 v0, p12

    .line 77
    iput-boolean v0, v11, Lcom/digits/sdk/android/bt;->p:Z

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/internal/g;Lcom/digits/sdk/android/aq;ZLcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 15

    .line 54
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->k()Lcom/digits/sdk/android/h;

    move-result-object v6

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->l()Lcom/digits/sdk/android/q;

    move-result-object v7

    new-instance v8, Lcom/digits/sdk/android/bu;

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/digits/sdk/android/internal/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/digits/sdk/android/bu;-><init>(Landroid/content/res/Resources;)V

    .line 56
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v9

    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    .line 53
    invoke-direct/range {v1 .. v14}, Lcom/digits/sdk/android/bt;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/CountryListSpinner;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/internal/g;Lcom/digits/sdk/android/aq;ZLcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method

.method private a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v0

    .line 145
    invoke-direct {p0}, Lcom/digits/sdk/android/bt;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/digits/sdk/android/bt;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v1, v0}, Lcom/digits/sdk/android/aq;->f(Lcom/digits/sdk/android/a/f;)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/digits/sdk/android/bt;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v1, v0}, Lcom/digits/sdk/android/aq;->e(Lcom/digits/sdk/android/a/f;)V

    :goto_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 153
    iget v0, p0, Lcom/digits/sdk/android/bt;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()Lcom/digits/sdk/android/ce;
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/digits/sdk/android/bt;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/digits/sdk/android/bt;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/digits/sdk/android/ce;->a:Lcom/digits/sdk/android/ce;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/digits/sdk/android/ce;->b:Lcom/digits/sdk/android/ce;

    :goto_0
    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;)Lcom/digits/sdk/android/br;
    .locals 12

    .line 95
    new-instance v11, Lcom/digits/sdk/android/bt$1;

    iget-object v3, p0, Lcom/digits/sdk/android/bt;->a:Lcom/digits/sdk/android/h;

    .line 96
    invoke-direct {p0}, Lcom/digits/sdk/android/bt;->k()Lcom/digits/sdk/android/ce;

    move-result-object v5

    iget-boolean v6, p0, Lcom/digits/sdk/android/bt;->p:Z

    iget-object v7, p0, Lcom/digits/sdk/android/bt;->d:Landroid/os/ResultReceiver;

    iget-object v8, p0, Lcom/digits/sdk/android/bt;->b:Lcom/digits/sdk/android/a;

    iget-object v0, p0, Lcom/digits/sdk/android/bt;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/bt$1;-><init>(Lcom/digits/sdk/android/bt;Landroid/content/Context;Lcom/digits/sdk/android/h;Ljava/lang/String;Lcom/digits/sdk/android/ce;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;Landroid/content/Context;)V

    return-object v11
.end method

.method public a()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/aq;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 129
    invoke-direct {p0}, Lcom/digits/sdk/android/bt;->i()V

    .line 130
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->d()V

    .line 132
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->m:Lcom/digits/sdk/android/CountryListSpinner;

    invoke-virtual {v0}, Lcom/digits/sdk/android/CountryListSpinner;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/v;

    iget v0, v0, Lcom/digits/sdk/android/v;->b:I

    .line 134
    iget-object v1, p0, Lcom/digits/sdk/android/bt;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 135
    invoke-direct {p0, v2, v3, v1}, Lcom/digits/sdk/android/bt;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/bt;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digits/sdk/android/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/digits/sdk/android/br;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/os/ResultReceiver;Lcom/digits/sdk/android/DigitsException;)V
    .locals 2

    .line 206
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/bt;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "receiver"

    .line 207
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p2, "fallback_reason"

    .line 208
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "digits_event_details_builder"

    .line 209
    iget-object p3, p0, Lcom/digits/sdk/android/bt;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 11

    .line 192
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/digits/sdk/android/bt;->h:Lcom/digits/sdk/android/aq;

    new-instance v2, Lcom/digits/sdk/android/a/g;

    iget-object v3, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->d:Ljava/lang/Long;

    .line 196
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/digits/sdk/android/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/digits/sdk/android/DigitsException;)V

    .line 194
    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/g;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/models/h;)V
    .locals 2

    .line 81
    invoke-static {p1}, Lcom/digits/sdk/android/models/h;->a(Lcom/digits/sdk/android/models/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/digits/sdk/android/models/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/digits/sdk/android/models/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_error"

    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "digits_event_details_builder"

    .line 229
    iget-object v1, p0, Lcom/digits/sdk/android/bt;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    iget-object p1, p0, Lcom/digits/sdk/android/bt;->d:Landroid/os/ResultReceiver;

    const/16 v1, 0x190

    invoke-virtual {p1, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public b(Lcom/digits/sdk/android/models/h;)V
    .locals 4

    .line 88
    invoke-static {p1}, Lcom/digits/sdk/android/models/h;->b(Lcom/digits/sdk/android/models/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->m:Lcom/digits/sdk/android/CountryListSpinner;

    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    .line 90
    invoke-virtual {p1}, Lcom/digits/sdk/android/models/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/digits/sdk/android/models/h;->b()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/digits/sdk/android/CountryListSpinner;->a(Ljava/util/Locale;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/digits/sdk/android/bt;->o:Z

    .line 178
    iget-boolean v0, p0, Lcom/digits/sdk/android/bt;->n:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->f:Lcom/digits/sdk/android/internal/StateButton;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__call_me:I

    sget v2, Lcom/digits/sdk/android/by$f;->dgts__calling:I

    sget v3, Lcom/digits/sdk/android/by$f;->dgts__calling:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/digits/sdk/android/internal/StateButton;->a(III)V

    .line 181
    iget-object v0, p0, Lcom/digits/sdk/android/bt;->q:Lcom/digits/sdk/android/internal/g;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__terms_text_call_me:I

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/internal/g;->a(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 215
    invoke-super {p0, p1, p2, p3, p4}, Lcom/digits/sdk/android/an;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 216
    sget-object p1, Lcom/digits/sdk/android/ce;->a:Lcom/digits/sdk/android/ce;

    invoke-direct {p0}, Lcom/digits/sdk/android/bt;->k()Lcom/digits/sdk/android/ce;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/digits/sdk/android/ce;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 217
    iput-boolean p1, p0, Lcom/digits/sdk/android/bt;->o:Z

    .line 218
    iget-object p1, p0, Lcom/digits/sdk/android/bt;->f:Lcom/digits/sdk/android/internal/StateButton;

    sget p2, Lcom/digits/sdk/android/by$f;->dgts__continue:I

    sget p3, Lcom/digits/sdk/android/by$f;->dgts__sending:I

    sget p4, Lcom/digits/sdk/android/by$f;->dgts__done:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/digits/sdk/android/internal/StateButton;->a(III)V

    .line 221
    iget-object p1, p0, Lcom/digits/sdk/android/bt;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p1}, Lcom/digits/sdk/android/internal/StateButton;->g()V

    .line 222
    iget-object p1, p0, Lcom/digits/sdk/android/bt;->q:Lcom/digits/sdk/android/internal/g;

    sget p2, Lcom/digits/sdk/android/by$f;->dgts__terms_text:I

    invoke-interface {p1, p2}, Lcom/digits/sdk/android/internal/g;->a(I)V

    :cond_0
    return-void
.end method
