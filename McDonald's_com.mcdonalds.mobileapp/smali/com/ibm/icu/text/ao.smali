.class abstract Lcom/ibm/icu/text/ao;
.super Ljava/lang/Object;
.source "NFSubstitution.java"


# static fields
.field static final synthetic e:Z = true


# instance fields
.field final b:I

.field final c:Lcom/ibm/icu/text/an;

.field final d:Lcom/ibm/icu/text/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V
    .locals 4

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p1, p0, Lcom/ibm/icu/text/ao;->b:I

    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v1, v3, :cond_0

    const/4 p1, 0x1

    .line 173
    invoke-virtual {p3, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 176
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal substitution syntax"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 183
    iput-object p2, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    .line 184
    iput-object v1, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x25

    if-ne p1, v2, :cond_3

    .line 190
    iget-object p1, p2, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    invoke-virtual {p1, p3}, Lcom/ibm/icu/text/bi;->b(Ljava/lang/String;)Lcom/ibm/icu/text/an;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    .line 191
    iput-object v1, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    goto :goto_2

    .line 193
    :cond_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x23

    if-eq p1, v2, :cond_6

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x30

    if-ne p1, v2, :cond_4

    goto :goto_1

    .line 202
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p3, 0x3e

    if-ne p1, p3, :cond_5

    .line 208
    iput-object p2, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    .line 209
    iput-object v1, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    goto :goto_2

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal substitution syntax"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 198
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    .line 199
    iget-object p1, p2, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    invoke-virtual {p1}, Lcom/ibm/icu/text/bi;->k()Lcom/ibm/icu/text/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/text/r;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/r;

    iput-object p1, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    .line 200
    iget-object p1, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {p1, p3}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(ILcom/ibm/icu/text/am;Lcom/ibm/icu/text/am;Lcom/ibm/icu/text/an;Lcom/ibm/icu/text/bi;Ljava/lang/String;)Lcom/ibm/icu/text/ao;
    .locals 14

    move v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    .line 76
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-wide/16 v2, -0x4

    const-wide/16 v6, -0x3

    const-wide/16 v8, -0x2

    const-wide/16 v10, -0x1

    packed-switch v0, :pswitch_data_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/ibm/icu/text/a;

    invoke-direct {v0, v1, v4, v5}, Lcom/ibm/icu/text/a;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-object v0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/text/an;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ">> not allowed in fraction rule set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_3
    new-instance v6, Lcom/ibm/icu/text/ak;

    move-object v0, v6

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/ak;-><init>(ILcom/ibm/icu/text/am;Lcom/ibm/icu/text/am;Lcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-object v6

    .line 122
    :cond_4
    :goto_0
    new-instance v0, Lcom/ibm/icu/text/aa;

    invoke-direct {v0, v1, v4, v5}, Lcom/ibm/icu/text/aa;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-object v0

    .line 140
    :pswitch_1
    new-instance v0, Lcom/ibm/icu/text/bj;

    invoke-direct {v0, v1, v4, v5}, Lcom/ibm/icu/text/bj;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-object v0

    .line 82
    :pswitch_2
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<< not allowed in negative-number rule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v10

    cmp-long v0, v10, v8

    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/ibm/icu/text/an;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 101
    new-instance v6, Lcom/ibm/icu/text/au;

    invoke-virtual {p1}, Lcom/ibm/icu/text/am;->b()J

    move-result-wide v2

    long-to-double v2, v2

    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/bi;->f()Lcom/ibm/icu/text/an;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/au;-><init>(IDLcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-object v6

    .line 106
    :cond_7
    new-instance v0, Lcom/ibm/icu/text/al;

    move-object v2, p1

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/ibm/icu/text/al;-><init>(ILcom/ibm/icu/text/am;Lcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-object v0

    .line 96
    :cond_8
    :goto_1
    new-instance v0, Lcom/ibm/icu/text/ab;

    invoke-direct {v0, v1, v4, v5}, Lcom/ibm/icu/text/ab;-><init>(ILcom/ibm/icu/text/an;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract a()C
.end method

.method public abstract a(D)D
.end method

.method public abstract a(DD)D
.end method

.method public abstract a(J)J
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .locals 1

    .line 437
    invoke-virtual {p0, p5, p6}, Lcom/ibm/icu/text/ao;->b(D)D

    move-result-wide p5

    .line 445
    iget-object v0, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    invoke-virtual {v0, p1, p2, p5, p6}, Lcom/ibm/icu/text/an;->a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object p5

    if-eqz p7, :cond_1

    .line 447
    iget-object p6, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    invoke-virtual {p6}, Lcom/ibm/icu/text/an;->b()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p6

    if-nez p6, :cond_1

    .line 448
    iget-object p5, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    iget-object p5, p5, Lcom/ibm/icu/text/an;->c:Lcom/ibm/icu/text/bi;

    invoke-virtual {p5}, Lcom/ibm/icu/text/bi;->k()Lcom/ibm/icu/text/r;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p5

    goto :goto_0

    .line 453
    :cond_0
    iget-object p5, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {p5, p1, p2}, Lcom/ibm/icu/text/r;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p5

    .line 460
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    if-eqz p1, :cond_3

    .line 461
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 485
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/ao;->a(DD)D

    move-result-wide p1

    double-to-long p3, p1

    long-to-double p5, p3

    cmpl-double p7, p1, p5

    if-nez p7, :cond_2

    .line 487
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 489
    :cond_2
    new-instance p3, Ljava/lang/Double;

    invoke-direct {p3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    return-object p3

    :cond_3
    return-object p5
.end method

.method public a(DLjava/lang/StringBuilder;II)V
    .locals 9

    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ao;->a(D)D

    move-result-wide v1

    .line 348
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 350
    iget-object p1, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p1, v3, v4}, Lcom/ibm/icu/text/an;->a(D)Lcom/ibm/icu/text/am;

    move-result-object v0

    .line 351
    iget p1, p0, Lcom/ibm/icu/text/ao;->b:I

    add-int v4, p4, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/am;->a(DLjava/lang/StringBuilder;II)V

    return-void

    .line 357
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double v0, v1, p1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    if-eqz p1, :cond_1

    .line 358
    iget-object v3, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    double-to-long v4, v1

    iget p1, p0, Lcom/ibm/icu/text/ao;->b:I

    add-int v7, p4, p1

    move-object v6, p3

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/ibm/icu/text/an;->a(JLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    if-eqz p1, :cond_2

    .line 365
    iget-object v0, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    iget p1, p0, Lcom/ibm/icu/text/ao;->b:I

    add-int v4, p4, p1

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/an;->a(DLjava/lang/StringBuilder;II)V

    goto :goto_0

    .line 367
    :cond_2
    iget p1, p0, Lcom/ibm/icu/text/ao;->b:I

    add-int/2addr p4, p1

    iget-object p1, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {p1, v1, v2}, Lcom/ibm/icu/text/r;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public a(IS)V
    .locals 0

    return-void
.end method

.method public a(JLjava/lang/StringBuilder;II)V
    .locals 7

    .line 299
    iget-object v0, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ao;->a(J)J

    move-result-wide v2

    .line 305
    iget-object v1, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    iget p1, p0, Lcom/ibm/icu/text/ao;->b:I

    add-int v5, p4, p1

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/text/an;->a(JLjava/lang/StringBuilder;II)V

    goto :goto_0

    :cond_0
    const-wide v0, 0x1fffffffffffffL

    cmp-long p5, p1, v0

    if-gtz p5, :cond_2

    long-to-double p1, p1

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ao;->a(D)D

    move-result-wide p1

    .line 313
    iget-object p5, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {p5}, Lcom/ibm/icu/text/r;->d()I

    move-result p5

    if-nez p5, :cond_1

    .line 314
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    .line 317
    :cond_1
    iget p5, p0, Lcom/ibm/icu/text/ao;->b:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {p5, p1, p2}, Lcom/ibm/icu/text/r;->b(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/ao;->a(J)J

    move-result-wide p1

    .line 328
    iget p5, p0, Lcom/ibm/icu/text/ao;->b:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {p5, p1, p2}, Lcom/ibm/icu/text/r;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public abstract b(D)D
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/ibm/icu/text/ao;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 248
    check-cast p1, Lcom/ibm/icu/text/ao;

    .line 250
    iget v2, p0, Lcom/ibm/icu/text/ao;->b:I

    iget v3, p1, Lcom/ibm/icu/text/ao;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    if-nez v2, :cond_4

    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    iget-object p1, p1, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    .line 252
    invoke-virtual {v2, p1}, Lcom/ibm/icu/text/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    move v0, v1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 259
    sget-boolean v0, Lcom/ibm/icu/text/ao;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    if-eqz v0, :cond_0

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/ao;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ao;->c:Lcom/ibm/icu/text/an;

    invoke-virtual {v1}, Lcom/ibm/icu/text/an;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/ao;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 278
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/icu/text/ao;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ao;->d:Lcom/ibm/icu/text/r;

    invoke-virtual {v1}, Lcom/ibm/icu/text/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ibm/icu/text/ao;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
