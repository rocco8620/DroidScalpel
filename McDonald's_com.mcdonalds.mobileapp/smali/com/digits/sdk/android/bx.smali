.class Lcom/digits/sdk/android/bx;
.super Lcom/digits/sdk/android/an;
.source "PinCodeController.java"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/aq;Ljava/lang/Boolean;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/internal/StateButton;",
            "Landroid/widget/EditText;",
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

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p4

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    .line 59
    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/an;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    move-object/from16 v0, p7

    .line 61
    iput-object v0, v11, Lcom/digits/sdk/android/bx;->m:Ljava/lang/String;

    move-wide/from16 v0, p8

    .line 62
    iput-wide v0, v11, Lcom/digits/sdk/android/bx;->n:J

    move-object/from16 v0, p10

    .line 63
    iput-object v0, v11, Lcom/digits/sdk/android/bx;->o:Ljava/lang/String;

    move-object/from16 v0, p14

    .line 64
    iput-object v0, v11, Lcom/digits/sdk/android/bx;->p:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/aq;Ljava/lang/Boolean;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 16

    .line 44
    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v4

    .line 45
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->k()Lcom/digits/sdk/android/h;

    move-result-object v5

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->l()Lcom/digits/sdk/android/q;

    move-result-object v6

    new-instance v11, Lcom/digits/sdk/android/o;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/digits/sdk/android/internal/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/digits/sdk/android/o;-><init>(Landroid/content/res/Resources;)V

    .line 48
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    .line 44
    invoke-direct/range {v0 .. v15}, Lcom/digits/sdk/android/bx;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Ljava/lang/String;JLjava/lang/String;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/aq;Ljava/lang/Boolean;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bx;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/digits/sdk/android/bx;->o:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/digits/sdk/android/au;)V
    .locals 8

    .line 116
    invoke-virtual {p0}, Lcom/digits/sdk/android/bx;->h()Lcom/digits/sdk/android/UserAuthApiInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/digits/sdk/android/UserAuthApiInterface;->verifyAccount()Lretrofit2/Call;

    move-result-object v0

    new-instance v7, Lcom/digits/sdk/android/bx$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/digits/sdk/android/bx$2;-><init>(Lcom/digits/sdk/android/bx;Landroid/content/Context;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/au;Landroid/content/Context;)V

    invoke-interface {v0, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/bx;Landroid/content/Context;Lcom/digits/sdk/android/au;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bx;->a(Landroid/content/Context;Lcom/digits/sdk/android/au;)V

    return-void
.end method

.method private a(Lcom/digits/sdk/android/au;Lcom/digits/sdk/android/au;)Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->b()Lcom/digits/sdk/android/models/f;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/au;->a:Lcom/digits/sdk/android/models/f;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/models/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
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

.method static synthetic a(Lcom/digits/sdk/android/bx;Lcom/digits/sdk/android/au;Lcom/digits/sdk/android/au;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/au;Lcom/digits/sdk/android/au;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/digits/sdk/android/bx;)Ljava/lang/Boolean;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/digits/sdk/android/bx;->p:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/aq;->i()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->h:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/bx;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->o(Lcom/digits/sdk/android/a/f;)V

    .line 86
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bx;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->d()V

    .line 88
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v1, p0, Lcom/digits/sdk/android/bx;->a:Lcom/digits/sdk/android/h;

    iget-object v2, p0, Lcom/digits/sdk/android/bx;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/digits/sdk/android/bx;->n:J

    new-instance v6, Lcom/digits/sdk/android/bx$1;

    invoke-direct {v6, p0, p1, p0, p1}, Lcom/digits/sdk/android/bx$1;-><init>(Lcom/digits/sdk/android/bx;Landroid/content/Context;Lcom/digits/sdk/android/am;Landroid/content/Context;)V

    invoke-virtual/range {v1 .. v6}, Lcom/digits/sdk/android/h;->b(Ljava/lang/String;JLjava/lang/String;Lcom/twitter/sdk/android/core/b;)V

    :cond_0
    return-void
.end method

.method a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/digits/sdk/android/bx;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/DigitsException;)V

    return-void
.end method

.method h()Lcom/digits/sdk/android/UserAuthApiInterface;
    .locals 1

    .line 134
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
