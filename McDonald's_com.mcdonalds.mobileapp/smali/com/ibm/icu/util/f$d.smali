.class public final Lcom/ibm/icu/util/f$d;
.super Ljava/lang/Object;
.source "Calendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 4750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4751
    iput p1, p0, Lcom/ibm/icu/util/f$d;->a:I

    .line 4752
    iput p2, p0, Lcom/ibm/icu/util/f$d;->b:I

    .line 4753
    iput p3, p0, Lcom/ibm/icu/util/f$d;->c:I

    .line 4754
    iput p4, p0, Lcom/ibm/icu/util/f$d;->d:I

    .line 4755
    iput p5, p0, Lcom/ibm/icu/util/f$d;->e:I

    .line 4756
    iput p6, p0, Lcom/ibm/icu/util/f$d;->f:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 4780
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/util/f$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4783
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/f$d;

    .line 4784
    iget v1, p0, Lcom/ibm/icu/util/f$d;->a:I

    iget v3, p1, Lcom/ibm/icu/util/f$d;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ibm/icu/util/f$d;->b:I

    iget v3, p1, Lcom/ibm/icu/util/f$d;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ibm/icu/util/f$d;->c:I

    iget v3, p1, Lcom/ibm/icu/util/f$d;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ibm/icu/util/f$d;->d:I

    iget v3, p1, Lcom/ibm/icu/util/f$d;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ibm/icu/util/f$d;->e:I

    iget v3, p1, Lcom/ibm/icu/util/f$d;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/ibm/icu/util/f$d;->f:I

    iget p1, p1, Lcom/ibm/icu/util/f$d;->f:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 4766
    iget v0, p0, Lcom/ibm/icu/util/f$d;->a:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/util/f$d;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/util/f$d;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/util/f$d;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/util/f$d;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/util/f$d;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 4799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/f$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/f$d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/f$d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/f$d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/f$d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ibm/icu/util/f$d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
