.class Lcom/digits/sdk/android/bq;
.super Lcom/digits/sdk/android/an;
.source "LoginCodeController.java"


# instance fields
.field private final m:J

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/Boolean;

.field private final p:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field private final q:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field private final r:Lcom/digits/sdk/android/SpacedEditText;

.field private s:Ljava/lang/String;

.field private final t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/SpacedEditText;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/aq;Ljava/lang/Boolean;Landroid/widget/TextView;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/internal/StateButton;",
            "Lcom/digits/sdk/android/internal/InvertedStateButton;",
            "Lcom/digits/sdk/android/internal/InvertedStateButton;",
            "Lcom/digits/sdk/android/SpacedEditText;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/h;",
            "Lcom/digits/sdk/android/q;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/bb;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/digits/sdk/android/aq;",
            "Ljava/lang/Boolean;",
            "Landroid/widget/TextView;",
            "Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p17

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p6

    move-object/from16 v9, p15

    move-object/from16 v10, p18

    .line 73
    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/an;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    move-object/from16 v0, p9

    .line 75
    iput-object v0, v11, Lcom/digits/sdk/android/bq;->s:Ljava/lang/String;

    move-wide/from16 v0, p10

    .line 76
    iput-wide v0, v11, Lcom/digits/sdk/android/bq;->m:J

    move-object/from16 v0, p12

    .line 77
    iput-object v0, v11, Lcom/digits/sdk/android/bq;->n:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 78
    iput-object v0, v11, Lcom/digits/sdk/android/bq;->o:Ljava/lang/Boolean;

    .line 79
    iput-object v12, v11, Lcom/digits/sdk/android/bq;->p:Lcom/digits/sdk/android/internal/InvertedStateButton;

    .line 80
    iput-object v13, v11, Lcom/digits/sdk/android/bq;->q:Lcom/digits/sdk/android/internal/InvertedStateButton;

    const/16 v0, 0x3a98

    .line 81
    invoke-virtual {v11, v0, v14, v12, v13}, Lcom/digits/sdk/android/bq;->a(ILandroid/widget/TextView;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v11, Lcom/digits/sdk/android/bq;->l:Landroid/os/CountDownTimer;

    .line 84
    iput-object v14, v11, Lcom/digits/sdk/android/bq;->t:Landroid/widget/TextView;

    move-object/from16 v0, p5

    .line 85
    iput-object v0, v11, Lcom/digits/sdk/android/bq;->r:Lcom/digits/sdk/android/SpacedEditText;

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/SpacedEditText;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/aq;Ljava/lang/Boolean;Landroid/widget/TextView;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 19

    .line 57
    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v6

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->k()Lcom/digits/sdk/android/h;

    move-result-object v7

    .line 58
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->l()Lcom/digits/sdk/android/q;

    move-result-object v8

    new-instance v13, Lcom/digits/sdk/android/o;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/digits/sdk/android/internal/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/digits/sdk/android/o;-><init>(Landroid/content/res/Resources;)V

    .line 60
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    .line 56
    invoke-direct/range {v0 .. v18}, Lcom/digits/sdk/android/bq;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/SpacedEditText;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/aq;Ljava/lang/Boolean;Landroid/widget/TextView;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bq;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/digits/sdk/android/bq;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/digits/sdk/android/bq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/digits/sdk/android/bq;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/digits/sdk/android/au;)V
    .locals 8

    .line 178
    invoke-virtual {p0}, Lcom/digits/sdk/android/bq;->h()Lcom/digits/sdk/android/UserAuthApiInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/digits/sdk/android/UserAuthApiInterface;->verifyAccount()Lretrofit2/Call;

    move-result-object v0

    new-instance v7, Lcom/digits/sdk/android/bq$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/digits/sdk/android/bq$3;-><init>(Lcom/digits/sdk/android/bq;Landroid/content/Context;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/au;Landroid/content/Context;)V

    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bq;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/bq;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bq;Landroid/content/Context;Lcom/digits/sdk/android/au;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bq;->a(Landroid/content/Context;Lcom/digits/sdk/android/au;)V

    return-void
.end method

.method private a(Lcom/digits/sdk/android/au;Lcom/digits/sdk/android/au;)Z
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->b()Lcom/digits/sdk/android/models/f;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/models/f;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/models/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->e()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/digits/sdk/android/au;->e()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/digits/sdk/android/bq;Lcom/digits/sdk/android/au;Lcom/digits/sdk/android/au;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bq;->a(Lcom/digits/sdk/android/au;Lcom/digits/sdk/android/au;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/digits/sdk/android/bq;)Ljava/lang/Boolean;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/digits/sdk/android/bq;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lcom/digits/sdk/android/bq;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/digits/sdk/android/bq;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    .line 196
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/digits/sdk/android/bq;->b:Lcom/digits/sdk/android/a;

    invoke-interface {v1}, Lcom/digits/sdk/android/a;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    iget-object v1, p0, Lcom/digits/sdk/android/bq;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/digits/sdk/android/bq;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {p0, v1, v2}, Lcom/digits/sdk/android/bq;->a(Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "receiver"

    .line 198
    iget-object v3, p0, Lcom/digits/sdk/android/bq;->d:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "request_id"

    .line 199
    iget-object v3, p0, Lcom/digits/sdk/android/bq;->s:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_id"

    .line 200
    iget-wide v3, p0, Lcom/digits/sdk/android/bq;->m:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "email_enabled"

    .line 201
    iget-object v3, p0, Lcom/digits/sdk/android/bq;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 203
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lcom/digits/sdk/android/bq;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 204
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/bq;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/digits/sdk/android/bq;)Lcom/digits/sdk/android/internal/InvertedStateButton;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/digits/sdk/android/bq;->p:Lcom/digits/sdk/android/internal/InvertedStateButton;

    return-object p0
.end method

.method static synthetic e(Lcom/digits/sdk/android/bq;)Lcom/digits/sdk/android/internal/InvertedStateButton;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/digits/sdk/android/bq;->q:Lcom/digits/sdk/android/internal/InvertedStateButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/aq;->e()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->h:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/bq;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->i(Lcom/digits/sdk/android/a/f;)V

    .line 92
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->r:Lcom/digits/sdk/android/SpacedEditText;

    invoke-virtual {v0}, Lcom/digits/sdk/android/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->d()V

    .line 94
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->r:Lcom/digits/sdk/android/SpacedEditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->r:Lcom/digits/sdk/android/SpacedEditText;

    invoke-virtual {v0}, Lcom/digits/sdk/android/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 96
    iget-object v1, p0, Lcom/digits/sdk/android/bq;->a:Lcom/digits/sdk/android/h;

    iget-object v2, p0, Lcom/digits/sdk/android/bq;->s:Ljava/lang/String;

    iget-wide v3, p0, Lcom/digits/sdk/android/bq;->m:J

    new-instance v6, Lcom/digits/sdk/android/bq$1;

    invoke-direct {v6, p0, p1, p0, p1}, Lcom/digits/sdk/android/bq$1;-><init>(Lcom/digits/sdk/android/bq;Landroid/content/Context;Lcom/digits/sdk/android/am;Landroid/content/Context;)V

    invoke-virtual/range {v1 .. v6}, Lcom/digits/sdk/android/h;->a(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/b;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lcom/digits/sdk/android/DigitsException;

    iget-object v1, p0, Lcom/digits/sdk/android/bq;->c:Lcom/digits/sdk/android/bb;

    const/4 v2, -0x2

    .line 121
    invoke-interface {v1, v2}, Lcom/digits/sdk/android/bb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/bq;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->q:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->f()V

    .line 173
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->p:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->f()V

    .line 174
    invoke-super {p0, p1, p2}, Lcom/digits/sdk/android/an;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/ce;)V
    .locals 3

    .line 128
    invoke-virtual {p2}, Lcom/digits/sdk/android/internal/InvertedStateButton;->d()V

    .line 129
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->a:Lcom/digits/sdk/android/h;

    iget-object v1, p0, Lcom/digits/sdk/android/bq;->n:Ljava/lang/String;

    new-instance v2, Lcom/digits/sdk/android/bq$2;

    invoke-direct {v2, p0, p1, p0, p2}, Lcom/digits/sdk/android/bq$2;-><init>(Lcom/digits/sdk/android/bq;Landroid/content/Context;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/InvertedStateButton;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/digits/sdk/android/h;->a(Ljava/lang/String;Lcom/digits/sdk/android/ce;Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 11

    .line 161
    iget-object v0, p0, Lcom/digits/sdk/android/bq;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/digits/sdk/android/bq;->h:Lcom/digits/sdk/android/aq;

    new-instance v2, Lcom/digits/sdk/android/a/g;

    iget-object v3, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->d:Ljava/lang/Long;

    .line 165
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/digits/sdk/android/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/digits/sdk/android/DigitsException;)V

    .line 163
    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/aq;->b(Lcom/digits/sdk/android/a/g;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 209
    invoke-super {p0, p1}, Lcom/digits/sdk/android/an;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h()Lcom/digits/sdk/android/UserAuthApiInterface;
    .locals 1

    .line 224
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->i()Lcom/digits/sdk/android/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->a()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/UserAuthApiInterface;

    return-object v0
.end method
