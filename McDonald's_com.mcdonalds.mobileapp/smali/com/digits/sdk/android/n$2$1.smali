.class Lcom/digits/sdk/android/n$2$1;
.super Ljava/lang/Object;
.source "ConfirmationCodeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/n$2;->a(Lcom/twitter/sdk/android/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/n$2;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/n$2;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/digits/sdk/android/n$2$1;->a:Lcom/digits/sdk/android/n$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/digits/sdk/android/n$2$1;->a:Lcom/digits/sdk/android/n$2;

    iget-object v0, v0, Lcom/digits/sdk/android/n$2;->a:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->g()V

    .line 129
    iget-object v0, p0, Lcom/digits/sdk/android/n$2$1;->a:Lcom/digits/sdk/android/n$2;

    iget-object v0, v0, Lcom/digits/sdk/android/n$2;->b:Lcom/digits/sdk/android/n;

    invoke-static {v0}, Lcom/digits/sdk/android/n;->c(Lcom/digits/sdk/android/n;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 132
    iget-object v0, p0, Lcom/digits/sdk/android/n$2$1;->a:Lcom/digits/sdk/android/n$2;

    iget-object v0, v0, Lcom/digits/sdk/android/n$2;->b:Lcom/digits/sdk/android/n;

    invoke-static {v0}, Lcom/digits/sdk/android/n;->d(Lcom/digits/sdk/android/n;)Lcom/digits/sdk/android/internal/InvertedStateButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/digits/sdk/android/n$2$1;->a:Lcom/digits/sdk/android/n$2;

    iget-object v0, v0, Lcom/digits/sdk/android/n$2;->b:Lcom/digits/sdk/android/n;

    invoke-static {v0}, Lcom/digits/sdk/android/n;->e(Lcom/digits/sdk/android/n;)Lcom/digits/sdk/android/internal/InvertedStateButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Lcom/digits/sdk/android/n$2$1;->a:Lcom/digits/sdk/android/n$2;

    iget-object v0, v0, Lcom/digits/sdk/android/n$2;->b:Lcom/digits/sdk/android/n;

    invoke-virtual {v0}, Lcom/digits/sdk/android/n;->f()V

    return-void
.end method
