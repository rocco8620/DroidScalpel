.class public Lcom/b/a/b/a/e;
.super Ljava/lang/Object;
.source "ImageSize.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/b/a/b/a/e;->a:I

    .line 34
    iput p2, p0, Lcom/b/a/b/a/e;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    rem-int/lit16 p3, p3, 0xb4

    if-nez p3, :cond_0

    .line 39
    iput p1, p0, Lcom/b/a/b/a/e;->a:I

    .line 40
    iput p2, p0, Lcom/b/a/b/a/e;->b:I

    goto :goto_0

    .line 42
    :cond_0
    iput p2, p0, Lcom/b/a/b/a/e;->a:I

    .line 43
    iput p1, p0, Lcom/b/a/b/a/e;->b:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/b/a/b/a/e;->a:I

    return v0
.end method

.method public a(F)Lcom/b/a/b/a/e;
    .locals 3

    .line 62
    new-instance v0, Lcom/b/a/b/a/e;

    iget v1, p0, Lcom/b/a/b/a/e;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lcom/b/a/b/a/e;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-direct {v0, v1, p1}, Lcom/b/a/b/a/e;-><init>(II)V

    return-object v0
.end method

.method public a(I)Lcom/b/a/b/a/e;
    .locals 3

    .line 57
    new-instance v0, Lcom/b/a/b/a/e;

    iget v1, p0, Lcom/b/a/b/a/e;->a:I

    div-int/2addr v1, p1

    iget v2, p0, Lcom/b/a/b/a/e;->b:I

    div-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/e;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/b/a/b/a/e;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/b/a/b/a/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/b/a/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
