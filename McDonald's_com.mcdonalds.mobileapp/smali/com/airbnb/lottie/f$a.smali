.class Lcom/airbnb/lottie/f$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/graphics/ColorFilter;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 764
    iput-object p1, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    .line 765
    iput-object p2, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    .line 766
    iput-object p3, p0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 786
    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 790
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/f$a;

    .line 792
    invoke-virtual {p0}, Lcom/airbnb/lottie/f$a;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/airbnb/lottie/f$a;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    iget-object p1, p1, Lcom/airbnb/lottie/f$a;->c:Landroid/graphics/ColorFilter;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 772
    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 775
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 776
    iget-object v1, p0, Lcom/airbnb/lottie/f$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/2addr v0, v1

    :cond_1
    return v0
.end method
