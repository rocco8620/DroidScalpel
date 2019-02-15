.class Lcom/digits/sdk/android/an$2;
.super Landroid/os/CountDownTimer;
.source "DigitsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/an;->a(ILandroid/widget/TextView;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;)Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field final synthetic c:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field final synthetic d:Lcom/digits/sdk/android/an;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/an;JJLandroid/widget/TextView;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/internal/InvertedStateButton;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/digits/sdk/android/an$2;->d:Lcom/digits/sdk/android/an;

    iput-object p6, p0, Lcom/digits/sdk/android/an$2;->a:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/digits/sdk/android/an$2;->b:Lcom/digits/sdk/android/internal/InvertedStateButton;

    iput-object p8, p0, Lcom/digits/sdk/android/an$2;->c:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private a(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/digits/sdk/android/an$2;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/digits/sdk/android/an$2;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/digits/sdk/android/an$2;->b:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    .line 235
    iget-object v0, p0, Lcom/digits/sdk/android/an$2;->c:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/InvertedStateButton;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/digits/sdk/android/an$2;->a:Landroid/widget/TextView;

    long-to-double p1, p1

    invoke-direct {p0, p1, p2}, Lcom/digits/sdk/android/an$2;->a(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
