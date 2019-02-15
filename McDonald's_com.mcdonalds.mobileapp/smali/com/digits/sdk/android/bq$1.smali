.class Lcom/digits/sdk/android/bq$1;
.super Lcom/digits/sdk/android/aj;
.source "LoginCodeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bq;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/aj<",
        "Lcom/digits/sdk/android/models/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/bq;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bq;Landroid/content/Context;Lcom/digits/sdk/android/am;Landroid/content/Context;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iput-object p4, p0, Lcom/digits/sdk/android/bq$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/aj;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/am;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/digits/sdk/android/models/e;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iget-object v0, v0, Lcom/digits/sdk/android/bq;->h:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iget-object v1, v1, Lcom/digits/sdk/android/bq;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->j(Lcom/digits/sdk/android/a/f;)V

    .line 103
    iget-object v0, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/digits/sdk/android/models/e;

    invoke-virtual {v0}, Lcom/digits/sdk/android/models/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iget-object v0, p0, Lcom/digits/sdk/android/bq$1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/digits/sdk/android/bq;->a(Lcom/digits/sdk/android/bq;Landroid/content/Context;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/digits/sdk/android/models/e;

    iget-object v0, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    .line 107
    invoke-static {v0}, Lcom/digits/sdk/android/bq;->a(Lcom/digits/sdk/android/bq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/models/e;Ljava/lang/String;)Lcom/digits/sdk/android/au;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iget-object v0, v0, Lcom/digits/sdk/android/bq;->g:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/i;->a(Lcom/twitter/sdk/android/core/h;)V

    .line 109
    iget-object v0, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    invoke-static {v0}, Lcom/digits/sdk/android/bq;->b(Lcom/digits/sdk/android/bq;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iget-object v1, p0, Lcom/digits/sdk/android/bq$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/digits/sdk/android/bq;->a(Lcom/digits/sdk/android/bq;Landroid/content/Context;Lcom/digits/sdk/android/au;)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iget-object v1, p0, Lcom/digits/sdk/android/bq$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    invoke-static {v2}, Lcom/digits/sdk/android/bq;->a(Lcom/digits/sdk/android/bq;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digits/sdk/android/bq$1;->b:Lcom/digits/sdk/android/bq;

    iget-object v3, v3, Lcom/digits/sdk/android/bq;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/digits/sdk/android/bq;->a(Landroid/content/Context;Lcom/digits/sdk/android/au;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    :goto_0
    return-void
.end method
