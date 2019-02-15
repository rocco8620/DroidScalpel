.class Lcom/digits/sdk/android/bq$2;
.super Lcom/digits/sdk/android/aj;
.source "LoginCodeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bq;->a(Landroid/content/Context;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/ce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/aj<",
        "Lcom/digits/sdk/android/models/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field final synthetic b:Lcom/digits/sdk/android/bq;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bq;Landroid/content/Context;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/InvertedStateButton;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/digits/sdk/android/bq$2;->b:Lcom/digits/sdk/android/bq;

    iput-object p4, p0, Lcom/digits/sdk/android/bq$2;->a:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/aj;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/am;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/digits/sdk/android/models/a;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/digits/sdk/android/bq$2;->a:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/InvertedStateButton;->e()V

    .line 134
    iget-object v0, p0, Lcom/digits/sdk/android/bq$2;->b:Lcom/digits/sdk/android/bq;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/digits/sdk/android/models/a;

    iget-object p1, p1, Lcom/digits/sdk/android/models/a;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/digits/sdk/android/bq;->a(Lcom/digits/sdk/android/bq;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/digits/sdk/android/bq$2;->a:Lcom/digits/sdk/android/internal/InvertedStateButton;

    new-instance v0, Lcom/digits/sdk/android/bq$2$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bq$2$1;-><init>(Lcom/digits/sdk/android/bq$2;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Lcom/digits/sdk/android/internal/InvertedStateButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
