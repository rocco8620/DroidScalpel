.class Lcom/digits/sdk/android/h$1;
.super Lcom/digits/sdk/android/br;
.source "AuthClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/h;->b(Lcom/digits/sdk/android/i;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)Lcom/digits/sdk/android/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/i;

.field final synthetic b:Lcom/digits/sdk/android/h;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/h;Landroid/content/Context;Lcom/digits/sdk/android/h;Ljava/lang/String;Lcom/digits/sdk/android/ce;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;Lcom/digits/sdk/android/i;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    .line 180
    iput-object v0, v9, Lcom/digits/sdk/android/h$1;->b:Lcom/digits/sdk/android/h;

    move-object/from16 v0, p10

    iput-object v0, v9, Lcom/digits/sdk/android/h$1;->a:Lcom/digits/sdk/android/i;

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

    .line 184
    iget-object v0, p0, Lcom/digits/sdk/android/h$1;->b:Lcom/digits/sdk/android/h;

    invoke-static {v0}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/h;)Lcom/digits/sdk/android/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/h$1;->k:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->g(Lcom/digits/sdk/android/a/f;)V

    .line 186
    iget-object v0, p0, Lcom/digits/sdk/android/h$1;->a:Lcom/digits/sdk/android/i;

    iget-object v0, v0, Lcom/digits/sdk/android/i;->e:Lcom/digits/sdk/android/m;

    invoke-interface {v0, p1}, Lcom/digits/sdk/android/m;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/digits/sdk/android/h$1;->b:Lcom/digits/sdk/android/h;

    invoke-static {v0}, Lcom/digits/sdk/android/h;->a(Lcom/digits/sdk/android/h;)Lcom/digits/sdk/android/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/aq;->b()V

    .line 192
    iget-object v0, p0, Lcom/digits/sdk/android/h$1;->a:Lcom/digits/sdk/android/i;

    iget-object v0, v0, Lcom/digits/sdk/android/i;->e:Lcom/digits/sdk/android/m;

    invoke-interface {v0, p1}, Lcom/digits/sdk/android/m;->a(Lcom/digits/sdk/android/DigitsException;)V

    return-void
.end method
