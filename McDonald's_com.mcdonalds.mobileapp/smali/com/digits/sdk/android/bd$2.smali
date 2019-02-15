.class Lcom/digits/sdk/android/bd$2;
.super Ljava/lang/Object;
.source "FailureActivityDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bd;->a(Landroid/widget/TextView;)V
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

    .line 94
    iput-object p1, p0, Lcom/digits/sdk/android/bd$2;->a:Lcom/digits/sdk/android/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/digits/sdk/android/bd$2;->a:Lcom/digits/sdk/android/bd;

    iget-object p1, p1, Lcom/digits/sdk/android/bd;->c:Lcom/digits/sdk/android/aq;

    iget-object v0, p0, Lcom/digits/sdk/android/bd$2;->a:Lcom/digits/sdk/android/bd;

    iget-object v0, v0, Lcom/digits/sdk/android/bd;->d:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/aq;->u(Lcom/digits/sdk/android/a/f;)V

    .line 99
    iget-object p1, p0, Lcom/digits/sdk/android/bd$2;->a:Lcom/digits/sdk/android/bd;

    iget-object p1, p1, Lcom/digits/sdk/android/bd;->b:Lcom/digits/sdk/android/be;

    iget-object v0, p0, Lcom/digits/sdk/android/bd$2;->a:Lcom/digits/sdk/android/bd;

    iget-object v0, v0, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/digits/sdk/android/bd$2;->a:Lcom/digits/sdk/android/bd;

    invoke-static {v1}, Lcom/digits/sdk/android/bd;->a(Lcom/digits/sdk/android/bd;)Landroid/os/ResultReceiver;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/digits/sdk/android/be;->a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 100
    iget-object p1, p0, Lcom/digits/sdk/android/bd$2;->a:Lcom/digits/sdk/android/bd;

    iget-object p1, p1, Lcom/digits/sdk/android/bd;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
