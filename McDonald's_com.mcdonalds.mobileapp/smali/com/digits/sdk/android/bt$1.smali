.class Lcom/digits/sdk/android/bt$1;
.super Lcom/digits/sdk/android/br;
.source "PhoneNumberController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bt;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/digits/sdk/android/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/bt;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bt;Landroid/content/Context;Lcom/digits/sdk/android/h;Ljava/lang/String;Lcom/digits/sdk/android/ce;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;Landroid/content/Context;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 98
    iput-object v0, v9, Lcom/digits/sdk/android/bt$1;->b:Lcom/digits/sdk/android/bt;

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/digits/sdk/android/bt$1;->a:Landroid/content/Context;

    move-object v0, v9

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/digits/sdk/android/br;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/h;Ljava/lang/String;Lcom/digits/sdk/android/ce;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/digits/sdk/android/bt$1;->b:Lcom/digits/sdk/android/bt;

    iget-object v0, v0, Lcom/digits/sdk/android/bt;->f:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/StateButton;->e()V

    .line 104
    iget-object v0, p0, Lcom/digits/sdk/android/bt$1;->b:Lcom/digits/sdk/android/bt;

    iget-object v0, v0, Lcom/digits/sdk/android/bt;->e:Landroid/widget/EditText;

    new-instance v1, Lcom/digits/sdk/android/bt$1$1;

    invoke-direct {v1, p0, p1}, Lcom/digits/sdk/android/bt$1$1;-><init>(Lcom/digits/sdk/android/bt$1;Landroid/content/Intent;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 2

    .line 116
    instance-of v0, p1, Lcom/digits/sdk/android/OperatorUnsupportedException;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/digits/sdk/android/bt$1;->b:Lcom/digits/sdk/android/bt;

    invoke-virtual {p1}, Lcom/digits/sdk/android/DigitsException;->b()Lcom/digits/sdk/android/models/AuthConfigResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    iput-boolean v1, v0, Lcom/digits/sdk/android/bt;->n:Z

    .line 118
    iget-object v0, p0, Lcom/digits/sdk/android/bt$1;->b:Lcom/digits/sdk/android/bt;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bt;->h()V

    .line 119
    iget-object v0, p0, Lcom/digits/sdk/android/bt$1;->b:Lcom/digits/sdk/android/bt;

    iget-object v1, p0, Lcom/digits/sdk/android/bt$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/digits/sdk/android/bt;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/bt$1;->b:Lcom/digits/sdk/android/bt;

    iget-object v1, p0, Lcom/digits/sdk/android/bt$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/digits/sdk/android/bt;->a(Landroid/content/Context;Lcom/digits/sdk/android/DigitsException;)V

    :goto_0
    return-void
.end method
