.class Lcom/digits/sdk/android/n;
.super Lcom/digits/sdk/android/an;
.source "ConfirmationCodeController.java"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Boolean;

.field private final o:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field private final p:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/digits/sdk/android/SpacedEditText;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/SpacedEditText;Ljava/lang/String;Lcom/digits/sdk/android/aq;ZLandroid/widget/TextView;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 16

    .line 50
    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v7

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->k()Lcom/digits/sdk/android/h;

    move-result-object v8

    .line 51
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->l()Lcom/digits/sdk/android/q;

    move-result-object v9

    new-instance v10, Lcom/digits/sdk/android/o;

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/digits/sdk/android/internal/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/digits/sdk/android/o;-><init>(Landroid/content/res/Resources;)V

    .line 53
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    move/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 49
    invoke-direct/range {v0 .. v15}, Lcom/digits/sdk/android/n;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/SpacedEditText;Ljava/lang/String;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/aq;ZLandroid/widget/TextView;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/SpacedEditText;Ljava/lang/String;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/aq;ZLandroid/widget/TextView;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/internal/StateButton;",
            "Lcom/digits/sdk/android/internal/InvertedStateButton;",
            "Lcom/digits/sdk/android/internal/InvertedStateButton;",
            "Lcom/digits/sdk/android/SpacedEditText;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/h;",
            "Lcom/digits/sdk/android/q;",
            "Lcom/digits/sdk/android/bb;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/digits/sdk/android/aq;",
            "Z",
            "Landroid/widget/TextView;",
            "Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;",
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p14

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p7

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    .line 69
    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/an;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    move-object/from16 v0, p6

    .line 72
    iput-object v0, v11, Lcom/digits/sdk/android/n;->m:Ljava/lang/String;

    .line 73
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/digits/sdk/android/n;->n:Ljava/lang/Boolean;

    .line 74
    iput-object v12, v11, Lcom/digits/sdk/android/n;->o:Lcom/digits/sdk/android/internal/InvertedStateButton;

    .line 75
    iput-object v13, v11, Lcom/digits/sdk/android/n;->p:Lcom/digits/sdk/android/internal/InvertedStateButton;

    const/16 v0, 0x3a98

    .line 76
    invoke-virtual {v11, v0, v14, v12, v13}, Lcom/digits/sdk/android/n;->a(ILandroid/widget/TextView;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;)Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v11, Lcom/digits/sdk/android/n;->l:Landroid/os/CountDownTimer;

    .line 79
    iput-object v14, v11, Lcom/digits/sdk/android/n;->q:Landroid/widget/TextView;

    move-object/from16 v0, p5

    .line 80
    iput-object v0, v11, Lcom/digits/sdk/android/n;->r:Lcom/digits/sdk/android/SpacedEditText;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/n;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/digits/sdk/android/n;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/digits/sdk/android/n;)Ljava/lang/Boolean;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/digits/sdk/android/n;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic c(Lcom/digits/sdk/android/n;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/digits/sdk/android/n;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/digits/sdk/android/n;)Lcom/digits/sdk/android/internal/InvertedStateButton;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/digits/sdk/android/n;->o:Lcom/digits/sdk/android/internal/InvertedStateButton;

    return-object p0
.end method

.method static synthetic e(Lcom/digits/sdk/android/n;)Lcom/digits/sdk/android/internal/InvertedStateButton;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/digits/sdk/android/n;->p:Lcom/digits/sdk/android/internal/InvertedStateButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/digits/sdk/android/n;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/aq;->h()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/digits/sdk/android/n;->h:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/n;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->l(Lcom/digits/sdk/android/a/f;)V

    .line 87
    iget-object v0, p0, Lcom/digits/sdk/android/n;->r:Lcom/digits/sdk/android/SpacedEditText;

    invoke-virtual {v0}, Lcom/digits/sdk/android/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/digits/sdk/android/n;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->d()V

    .line 90
    iget-object v0, p0, Lcom/digits/sdk/android/n;->r:Lcom/digits/sdk/android/SpacedEditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/digits/sdk/android/n;->r:Lcom/digits/sdk/android/SpacedEditText;

    invoke-virtual {v0}, Lcom/digits/sdk/android/SpacedEditText;->getUnspacedText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/digits/sdk/android/n;->a:Lcom/digits/sdk/android/h;

    iget-object v2, p0, Lcom/digits/sdk/android/n;->m:Ljava/lang/String;

    new-instance v3, Lcom/digits/sdk/android/n$1;

    invoke-direct {v3, p0, p1, p0, p1}, Lcom/digits/sdk/android/n$1;-><init>(Lcom/digits/sdk/android/n;Landroid/content/Context;Lcom/digits/sdk/android/am;Landroid/content/Context;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/digits/sdk/android/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/sdk/android/core/b;)V

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/digits/sdk/android/DigitsException;

    iget-object v1, p0, Lcom/digits/sdk/android/n;->c:Lcom/digits/sdk/android/bb;

    const/4 v2, -0x2

    .line 113
    invoke-interface {v1, v2}, Lcom/digits/sdk/android/bb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/n;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/digits/sdk/android/n;->p:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->f()V

    .line 160
    iget-object v0, p0, Lcom/digits/sdk/android/n;->o:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->f()V

    .line 161
    invoke-super {p0, p1, p2}, Lcom/digits/sdk/android/an;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/ce;)V
    .locals 3

    .line 119
    invoke-virtual {p2}, Lcom/digits/sdk/android/internal/InvertedStateButton;->d()V

    .line 120
    iget-object v0, p0, Lcom/digits/sdk/android/n;->a:Lcom/digits/sdk/android/h;

    iget-object v1, p0, Lcom/digits/sdk/android/n;->m:Ljava/lang/String;

    new-instance v2, Lcom/digits/sdk/android/n$2;

    invoke-direct {v2, p0, p1, p0, p2}, Lcom/digits/sdk/android/n$2;-><init>(Lcom/digits/sdk/android/n;Landroid/content/Context;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/InvertedStateButton;)V

    invoke-virtual {v0, v1, p3, v2}, Lcom/digits/sdk/android/h;->b(Ljava/lang/String;Lcom/digits/sdk/android/ce;Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 11

    .line 148
    iget-object v0, p0, Lcom/digits/sdk/android/n;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/digits/sdk/android/n;->h:Lcom/digits/sdk/android/aq;

    new-instance v2, Lcom/digits/sdk/android/a/g;

    iget-object v3, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->d:Ljava/lang/Long;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0, p1}, Lcom/digits/sdk/android/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/digits/sdk/android/DigitsException;)V

    .line 150
    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/aq;->c(Lcom/digits/sdk/android/a/g;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 171
    invoke-super {p0, p1}, Lcom/digits/sdk/android/an;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
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
