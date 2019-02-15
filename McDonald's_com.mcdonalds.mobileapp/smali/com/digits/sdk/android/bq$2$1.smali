.class Lcom/digits/sdk/android/bq$2$1;
.super Ljava/lang/Object;
.source "LoginCodeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bq$2;->a(Lcom/twitter/sdk/android/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bq$2;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bq$2;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/digits/sdk/android/bq$2$1;->a:Lcom/digits/sdk/android/bq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/digits/sdk/android/bq$2$1;->a:Lcom/digits/sdk/android/bq$2;

    iget-object v0, v0, Lcom/digits/sdk/android/bq$2;->a:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->g()V

    .line 139
    iget-object v0, p0, Lcom/digits/sdk/android/bq$2$1;->a:Lcom/digits/sdk/android/bq$2;

    iget-object v0, v0, Lcom/digits/sdk/android/bq$2;->b:Lcom/digits/sdk/android/bq;

    invoke-static {v0}, Lcom/digits/sdk/android/bq;->c(Lcom/digits/sdk/android/bq;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xf

    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 143
    iget-object v0, p0, Lcom/digits/sdk/android/bq$2$1;->a:Lcom/digits/sdk/android/bq$2;

    iget-object v0, v0, Lcom/digits/sdk/android/bq$2;->b:Lcom/digits/sdk/android/bq;

    invoke-static {v0}, Lcom/digits/sdk/android/bq;->d(Lcom/digits/sdk/android/bq;)Lcom/digits/sdk/android/internal/InvertedStateButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/digits/sdk/android/bq$2$1;->a:Lcom/digits/sdk/android/bq$2;

    iget-object v0, v0, Lcom/digits/sdk/android/bq$2;->b:Lcom/digits/sdk/android/bq;

    invoke-static {v0}, Lcom/digits/sdk/android/bq;->e(Lcom/digits/sdk/android/bq;)Lcom/digits/sdk/android/internal/InvertedStateButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/digits/sdk/android/bq$2$1;->a:Lcom/digits/sdk/android/bq$2;

    iget-object v0, v0, Lcom/digits/sdk/android/bq$2;->b:Lcom/digits/sdk/android/bq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/bq;->f()V

    return-void
.end method
