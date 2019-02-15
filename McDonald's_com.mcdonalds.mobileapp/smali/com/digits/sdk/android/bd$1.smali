.class Lcom/digits/sdk/android/bd$1;
.super Ljava/lang/Object;
.source "FailureActivityDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bd;->a(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bd;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bd;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 84
    iget-object p1, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object p1, p1, Lcom/digits/sdk/android/bd;->c:Lcom/digits/sdk/android/aq;

    iget-object v0, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object v0, v0, Lcom/digits/sdk/android/bd;->d:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/aq;->v(Lcom/digits/sdk/android/a/f;)V

    .line 86
    iget-object p1, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object p1, p1, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/app/Activity;I)V

    .line 87
    iget-object p1, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object p1, p1, Lcom/digits/sdk/android/bd;->b:Lcom/digits/sdk/android/be;

    iget-object v0, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    invoke-static {v0}, Lcom/digits/sdk/android/bd;->a(Lcom/digits/sdk/android/bd;)Landroid/os/ResultReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    invoke-static {v1}, Lcom/digits/sdk/android/bd;->b(Lcom/digits/sdk/android/bd;)Lcom/digits/sdk/android/DigitsException;

    move-result-object v1

    iget-object v2, p0, Lcom/digits/sdk/android/bd$1;->a:Lcom/digits/sdk/android/bd;

    iget-object v2, v2, Lcom/digits/sdk/android/bd;->d:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-interface {p1, v0, v1, v2}, Lcom/digits/sdk/android/be;->a(Landroid/os/ResultReceiver;Ljava/lang/Exception;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method
