.class public final Lcom/google/zxing/d/d;
.super Lcom/google/zxing/d/r;
.source "Code128Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/d/r;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Z
    .locals 4

    add-int/2addr p2, p1

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    .line 189
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-gt p2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Lcom/google/zxing/common/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/zxing/a;->e:Lcom/google/zxing/a;

    if-eq p2, v0, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/d/r;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)[Z
    .locals 12

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_f

    const/16 v2, 0x50

    if-le v0, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_3

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1

    const/16 v4, 0x7e

    if-le v5, v4, :cond_2

    :cond_1
    packed-switch v5, :pswitch_data_0

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad character in input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    move v5, v2

    move v6, v5

    move v7, v6

    :cond_4
    :goto_1
    if-ge v5, v0, :cond_b

    const/16 v9, 0x63

    if-ne v6, v9, :cond_5

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    .line 98
    :goto_2
    invoke-static {p1, v5, v10}, Lcom/google/zxing/d/d;->a(Ljava/lang/CharSequence;II)Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    move v9, v11

    :goto_3
    if-ne v9, v6, :cond_8

    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_1

    if-ne v6, v11, :cond_7

    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v9, -0x20

    goto :goto_4

    :pswitch_1
    const/16 v11, 0x60

    goto :goto_4

    :pswitch_2
    const/16 v11, 0x61

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x66

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v5, 0x2

    .line 127
    invoke-virtual {p1, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v5, v5, 0x1

    :goto_4
    :pswitch_4
    add-int/2addr v5, v1

    goto :goto_7

    :cond_8
    if-nez v6, :cond_a

    if-ne v9, v11, :cond_9

    const/16 v6, 0x68

    :goto_5
    move v11, v6

    goto :goto_6

    :cond_9
    const/16 v6, 0x69

    goto :goto_5

    :cond_a
    move v11, v9

    :goto_6
    move v6, v9

    .line 151
    :goto_7
    sget-object v9, Lcom/google/zxing/d/c;->a:[[I

    aget-object v9, v9, v11

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int/2addr v11, v8

    add-int/2addr v7, v11

    if-eqz v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 161
    :cond_b
    rem-int/lit8 v7, v7, 0x67

    .line 162
    sget-object p1, Lcom/google/zxing/d/c;->a:[[I

    aget-object p1, p1, v7

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object p1, Lcom/google/zxing/d/c;->a:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 170
    array-length v5, v4

    move v6, v0

    move v0, v2

    :goto_9
    if-ge v0, v5, :cond_c

    aget v7, v4, v0

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    move v0, v6

    goto :goto_8

    .line 176
    :cond_d
    new-array p1, v0, [Z

    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 179
    invoke-static {p1, v2, v3, v1}, Lcom/google/zxing/d/d;->a([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_a

    :cond_e
    return-object p1

    .line 69
    :cond_f
    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
