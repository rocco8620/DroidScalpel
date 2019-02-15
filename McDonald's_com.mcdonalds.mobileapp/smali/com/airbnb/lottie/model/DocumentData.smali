.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Factory;
    }
.end annotation


# instance fields
.field public baselineShift:D

.field public color:I

.field public fontName:Ljava/lang/String;

.field justification:I

.field lineHeight:D

.field public size:I

.field public strokeColor:I

.field public strokeOverFill:Z

.field public strokeWidth:I

.field public text:Ljava/lang/String;

.field public tracking:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIDDIIIZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->size:I

    .line 30
    iput p4, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:I

    .line 31
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 32
    iput-wide p6, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:D

    .line 33
    iput-wide p8, p0, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:D

    .line 34
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 35
    iput p11, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 36
    iput p12, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:I

    .line 37
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 8

    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 83
    iget v2, p0, Lcom/airbnb/lottie/model/DocumentData;->size:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 84
    iget v2, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 85
    iget v2, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    add-int/2addr v0, v2

    .line 86
    iget-wide v2, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/2addr v0, v1

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long v6, v2, v4

    long-to-int v2, v6

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 88
    iget v0, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    add-int/2addr v1, v0

    return v1
.end method
