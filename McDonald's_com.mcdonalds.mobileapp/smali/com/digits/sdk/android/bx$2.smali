.class Lcom/digits/sdk/android/bx$2;
.super Lcom/digits/sdk/android/aj;
.source "PinCodeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bx;->a(Landroid/content/Context;Lcom/digits/sdk/android/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/aj<",
        "Lcom/digits/sdk/android/models/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/au;

.field final synthetic b:Landroid/content/Context;

.field final synthetic d:Lcom/digits/sdk/android/bx;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bx;Landroid/content/Context;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/au;Landroid/content/Context;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    iput-object p4, p0, Lcom/digits/sdk/android/bx$2;->a:Lcom/digits/sdk/android/au;

    iput-object p5, p0, Lcom/digits/sdk/android/bx$2;->b:Landroid/content/Context;

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
            "Lcom/digits/sdk/android/models/k;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/digits/sdk/android/models/k;

    .line 122
    invoke-static {p1}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/models/k;)Lcom/digits/sdk/android/au;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    iget-object v1, p0, Lcom/digits/sdk/android/bx$2;->a:Lcom/digits/sdk/android/au;

    invoke-static {v0, p1, v1}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/bx;Lcom/digits/sdk/android/au;Lcom/digits/sdk/android/au;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object p1, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    iget-object v0, p0, Lcom/digits/sdk/android/bx$2;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    invoke-static {v1}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/bx;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    iget-object v2, v2, Lcom/digits/sdk/android/bx;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {p1, v0, v1, v2}, Lcom/digits/sdk/android/bx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    iget-object v1, p0, Lcom/digits/sdk/android/bx$2;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    invoke-static {v2}, Lcom/digits/sdk/android/bx;->a(Lcom/digits/sdk/android/bx;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digits/sdk/android/bx$2;->d:Lcom/digits/sdk/android/bx;

    iget-object v3, v3, Lcom/digits/sdk/android/bx;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/digits/sdk/android/bx;->a(Landroid/content/Context;Lcom/digits/sdk/android/au;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    :goto_0
    return-void
.end method
