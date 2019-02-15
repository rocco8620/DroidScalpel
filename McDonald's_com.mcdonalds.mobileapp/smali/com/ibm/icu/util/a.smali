.class public Lcom/ibm/icu/util/a;
.super Lcom/ibm/icu/util/at;
.source "AnnualTimeZoneRule.java"


# instance fields
.field private final a:Lcom/ibm/icu/util/o;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/ibm/icu/util/o;II)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/util/at;-><init>(Ljava/lang/String;II)V

    .line 56
    iput-object p4, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    .line 57
    iput p5, p0, Lcom/ibm/icu/util/a;->b:I

    .line 58
    iput p6, p0, Lcom/ibm/icu/util/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/ibm/icu/util/a;->c:I

    return v0
.end method

.method public a(II)Ljava/util/Date;
    .locals 1

    .line 173
    iget v0, p0, Lcom/ibm/icu/util/a;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/util/a;->a(III)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Ljava/util/Date;
    .locals 8

    .line 112
    iget v0, p0, Lcom/ibm/icu/util/a;->b:I

    if-lt p1, v0, :cond_a

    iget v0, p0, Lcom/ibm/icu/util/a;->c:I

    if-le p1, v0, :cond_0

    goto/16 :goto_5

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v0}, Lcom/ibm/icu/util/o;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v0}, Lcom/ibm/icu/util/o;->b()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v1}, Lcom/ibm/icu/util/o;->c()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide v0

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 124
    iget-object v0, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v0}, Lcom/ibm/icu/util/o;->e()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_2

    .line 126
    iget-object v1, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v1}, Lcom/ibm/icu/util/o;->b()I

    move-result v1

    invoke-static {p1, v1, v2}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide v4

    sub-int/2addr v0, v2

    mul-int/2addr v3, v0

    int-to-long v0, v3

    add-long v6, v4, v0

    move v1, v2

    goto :goto_1

    .line 130
    :cond_2
    iget-object v4, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v4}, Lcom/ibm/icu/util/o;->b()I

    move-result v4

    iget-object v5, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    .line 131
    invoke-virtual {v5}, Lcom/ibm/icu/util/o;->b()I

    move-result v5

    invoke-static {p1, v5}, Lcom/ibm/icu/impl/q;->a(II)I

    move-result v5

    .line 130
    invoke-static {p1, v4, v5}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide v4

    add-int/2addr v0, v2

    mul-int/2addr v3, v0

    int-to-long v2, v3

    add-long v6, v4, v2

    goto :goto_1

    .line 135
    :cond_3
    iget-object v3, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v3}, Lcom/ibm/icu/util/o;->b()I

    move-result v3

    .line 136
    iget-object v4, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v4}, Lcom/ibm/icu/util/o;->c()I

    move-result v4

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    if-ne v3, v2, :cond_5

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_5

    .line 140
    invoke-static {p1}, Lcom/ibm/icu/impl/q;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    move v1, v2

    .line 144
    :cond_5
    :goto_0
    invoke-static {p1, v3, v4}, Lcom/ibm/icu/impl/q;->a(III)J

    move-result-wide v6

    .line 147
    :goto_1
    invoke-static {v6, v7}, Lcom/ibm/icu/impl/q;->a(J)I

    move-result p1

    .line 148
    iget-object v0, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v0}, Lcom/ibm/icu/util/o;->d()I

    move-result v0

    sub-int/2addr v0, p1

    if-eqz v1, :cond_6

    if-gez v0, :cond_7

    add-int/lit8 v0, v0, 0x7

    goto :goto_2

    :cond_6
    if-lez v0, :cond_7

    add-int/lit8 v0, v0, -0x7

    :cond_7
    :goto_2
    int-to-long v0, v0

    add-long v2, v6, v0

    move-wide v0, v2

    :goto_3
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    .line 157
    iget-object p1, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {p1}, Lcom/ibm/icu/util/o;->g()I

    move-result p1

    int-to-long v2, p1

    add-long v4, v0, v2

    .line 158
    iget-object p1, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {p1}, Lcom/ibm/icu/util/o;->f()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    int-to-long p1, p2

    sub-long v0, v4, p1

    goto :goto_4

    :cond_8
    move-wide v0, v4

    .line 161
    :goto_4
    iget-object p1, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {p1}, Lcom/ibm/icu/util/o;->f()I

    move-result p1

    if-nez p1, :cond_9

    int-to-long p1, p3

    sub-long v2, v0, p1

    move-wide v0, v2

    .line 164
    :cond_9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_a
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JIIZ)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    .line 194
    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    aget v0, v0, v1

    .line 196
    iget v1, p0, Lcom/ibm/icu/util/a;->b:I

    if-ge v0, v1, :cond_0

    .line 197
    invoke-virtual {p0, p3, p4}, Lcom/ibm/icu/util/a;->a(II)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/a;->a(III)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    if-nez p5, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p5, v2, p1

    if-nez p5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 201
    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/a;->a(III)Ljava/util/Date;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public b(II)Ljava/util/Date;
    .locals 2

    .line 182
    iget v0, p0, Lcom/ibm/icu/util/a;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 185
    :cond_0
    iget v0, p0, Lcom/ibm/icu/util/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/ibm/icu/util/a;->a(III)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public b(JIIZ)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    .line 212
    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 213
    aget v0, v0, v1

    .line 214
    iget v1, p0, Lcom/ibm/icu/util/a;->c:I

    if-le v0, v1, :cond_0

    .line 215
    invoke-virtual {p0, p3, p4}, Lcom/ibm/icu/util/a;->b(II)Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/a;->a(III)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gtz v4, :cond_1

    if-nez p5, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long p5, v2, p1

    if-nez p5, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 219
    invoke-virtual {p0, v0, p3, p4}, Lcom/ibm/icu/util/a;->a(III)Ljava/util/Date;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-super {p0}, Lcom/ibm/icu/util/at;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", rule={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/util/a;->a:Lcom/ibm/icu/util/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", startYear="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/util/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endYear="

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget v1, p0, Lcom/ibm/icu/util/a;->c:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const-string v1, "max"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 269
    :cond_0
    iget v1, p0, Lcom/ibm/icu/util/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
