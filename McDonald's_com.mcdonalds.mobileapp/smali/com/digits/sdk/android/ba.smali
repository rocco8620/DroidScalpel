.class Lcom/digits/sdk/android/ba;
.super Lcom/digits/sdk/android/an;
.source "EmailRequestController.java"


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Ljava/lang/String;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ResultReceiver;",
            "Lcom/digits/sdk/android/internal/StateButton;",
            "Landroid/widget/EditText;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/a;",
            "Lcom/digits/sdk/android/h;",
            "Lcom/digits/sdk/android/q;",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/aq;",
            "Lcom/digits/sdk/android/bb;",
            "Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p5

    move-object v8, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/digits/sdk/android/an;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/a;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    move-object/from16 v1, p8

    .line 60
    iput-object v1, v0, Lcom/digits/sdk/android/ba;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Landroid/os/ResultReceiver;Ljava/lang/String;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 12

    .line 43
    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v5

    .line 45
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->k()Lcom/digits/sdk/android/h;

    move-result-object v6

    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->l()Lcom/digits/sdk/android/q;

    move-result-object v7

    new-instance v10, Lcom/digits/sdk/android/ay;

    .line 47
    invoke-virtual {p1}, Lcom/digits/sdk/android/internal/StateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/digits/sdk/android/ay;-><init>(Landroid/content/res/Resources;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v11, p6

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/digits/sdk/android/ba;-><init>(Landroid/os/ResultReceiver;Lcom/digits/sdk/android/internal/StateButton;Landroid/widget/EditText;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/h;Lcom/digits/sdk/android/q;Ljava/lang/String;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/bb;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ba;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/digits/sdk/android/ba;->m:Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 116
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/aq;->j()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .line 70
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->h:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/ba;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->r(Lcom/digits/sdk/android/a/f;)V

    .line 72
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ba;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->d()V

    .line 74
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/digits/sdk/android/ba;->g:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/digits/sdk/android/au;

    if-eqz v7, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/digits/sdk/android/ba;->h()Lcom/digits/sdk/android/UserAuthApiInterface;

    move-result-object v1

    .line 79
    invoke-interface {v1, v0}, Lcom/digits/sdk/android/UserAuthApiInterface;->email(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/ba$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/digits/sdk/android/ba$1;-><init>(Lcom/digits/sdk/android/ba;Landroid/content/Context;Lcom/digits/sdk/android/am;Landroid/content/Context;Lcom/digits/sdk/android/au;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/digits/sdk/android/UnrecoverableException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/UnrecoverableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/digits/sdk/android/ba;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->e:Landroid/widget/EditText;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__invalid_email:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/digits/sdk/android/ba;->h:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/aq;->b(Lcom/digits/sdk/android/DigitsException;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ba;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h()Lcom/digits/sdk/android/UserAuthApiInterface;
    .locals 1

    .line 97
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
