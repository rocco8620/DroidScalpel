.class Lcom/digits/sdk/android/bx$1;
.super Lcom/digits/sdk/android/aj;
.source "PinCodeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bx;->a(Landroid/content/Context;)V
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

.field final synthetic b:Lcom/digits/sdk/android/bx;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bx;Landroid/content/Context;Lcom/digits/sdk/android/am;Landroid/content/Context;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    iput-object p4, p0, Lcom/digits/sdk/android/bx$1;->a:Landroid/content/Context;

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

    .line 94
    iget-object v0, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    iget-object v0, v0, Lcom/digits/sdk/android/bx;->h:Lcom/digits/sdk/android/aq;

    iget-object v1, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    iget-object v1, v1, Lcom/digits/sdk/android/bx;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->p(Lcom/digits/sdk/android/a/f;)V

    .line 96
    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/digits/sdk/android/models/e;

    iget-object v0, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    .line 97
    invoke-static {v0}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/bx;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/models/e;Ljava/lang/String;)Lcom/digits/sdk/android/au;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    iget-object v0, v0, Lcom/digits/sdk/android/bx;->g:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/i;->a(Lcom/twitter/sdk/android/core/h;)V

    .line 99
    iget-object v0, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    invoke-static {v0}, Lcom/digits/sdk/android/bx;->b(Lcom/digits/sdk/android/bx;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    iget-object v1, p0, Lcom/digits/sdk/android/bx$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/bx;Landroid/content/Context;Lcom/digits/sdk/android/au;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    iget-object v1, p0, Lcom/digits/sdk/android/bx$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    invoke-static {v2}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/bx;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digits/sdk/android/bx$1;->b:Lcom/digits/sdk/android/bx;

    iget-object v3, v3, Lcom/digits/sdk/android/bx;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/digits/sdk/android/bx;->a(Landroid/content/Context;Lcom/digits/sdk/android/au;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    :goto_0
    return-void
.end method
