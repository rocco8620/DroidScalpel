.class Lcom/ibm/icu/text/bo;
.super Lcom/ibm/icu/text/t;
.source "ThaiBreakEngine.java"


# static fields
.field private static c:Lcom/ibm/icu/text/bz;

.field private static d:Lcom/ibm/icu/text/bz;

.field private static e:Lcom/ibm/icu/text/bz;

.field private static f:Lcom/ibm/icu/text/bz;

.field private static g:Lcom/ibm/icu/text/bz;


# instance fields
.field private b:Lcom/ibm/icu/text/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 46
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/bo;->c:Lcom/ibm/icu/text/bz;

    .line 47
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/bo;->g:Lcom/ibm/icu/text/bz;

    .line 48
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/bo;->e:Lcom/ibm/icu/text/bz;

    .line 49
    new-instance v0, Lcom/ibm/icu/text/bz;

    invoke-direct {v0}, Lcom/ibm/icu/text/bz;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/bo;->f:Lcom/ibm/icu/text/bz;

    .line 51
    sget-object v0, Lcom/ibm/icu/text/bo;->c:Lcom/ibm/icu/text/bz;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;)Lcom/ibm/icu/text/bz;

    .line 52
    sget-object v0, Lcom/ibm/icu/text/bo;->c:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->f()Lcom/ibm/icu/text/bz;

    .line 54
    sget-object v0, Lcom/ibm/icu/text/bo;->g:Lcom/ibm/icu/text/bz;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/String;)Lcom/ibm/icu/text/bz;

    .line 55
    sget-object v0, Lcom/ibm/icu/text/bo;->g:Lcom/ibm/icu/text/bz;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    .line 56
    new-instance v0, Lcom/ibm/icu/text/bz;

    sget-object v1, Lcom/ibm/icu/text/bo;->c:Lcom/ibm/icu/text/bz;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Lcom/ibm/icu/text/bz;)V

    sput-object v0, Lcom/ibm/icu/text/bo;->d:Lcom/ibm/icu/text/bz;

    .line 57
    sget-object v0, Lcom/ibm/icu/text/bo;->d:Lcom/ibm/icu/text/bz;

    const/16 v1, 0xe31

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bz;->b(I)Lcom/ibm/icu/text/bz;

    .line 58
    sget-object v0, Lcom/ibm/icu/text/bo;->d:Lcom/ibm/icu/text/bz;

    const/16 v1, 0xe44

    const/16 v2, 0xe40

    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/text/bz;->c(II)Lcom/ibm/icu/text/bz;

    .line 59
    sget-object v0, Lcom/ibm/icu/text/bo;->e:Lcom/ibm/icu/text/bz;

    const/16 v3, 0xe01

    const/16 v4, 0xe2e

    invoke-virtual {v0, v3, v4}, Lcom/ibm/icu/text/bz;->b(II)Lcom/ibm/icu/text/bz;

    .line 60
    sget-object v0, Lcom/ibm/icu/text/bo;->e:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, v2, v1}, Lcom/ibm/icu/text/bz;->b(II)Lcom/ibm/icu/text/bz;

    .line 61
    sget-object v0, Lcom/ibm/icu/text/bo;->f:Lcom/ibm/icu/text/bz;

    const/16 v1, 0xe2f

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    .line 62
    sget-object v0, Lcom/ibm/icu/text/bo;->f:Lcom/ibm/icu/text/bz;

    const/16 v1, 0xe46

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    .line 65
    sget-object v0, Lcom/ibm/icu/text/bo;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->f()Lcom/ibm/icu/text/bz;

    .line 66
    sget-object v0, Lcom/ibm/icu/text/bo;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->f()Lcom/ibm/icu/text/bz;

    .line 67
    sget-object v0, Lcom/ibm/icu/text/bo;->e:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->f()Lcom/ibm/icu/text/bz;

    .line 68
    sget-object v0, Lcom/ibm/icu/text/bo;->f:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->f()Lcom/ibm/icu/text/bz;

    .line 71
    sget-object v0, Lcom/ibm/icu/text/bo;->c:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    .line 72
    sget-object v0, Lcom/ibm/icu/text/bo;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    .line 73
    sget-object v0, Lcom/ibm/icu/text/bo;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    .line 74
    sget-object v0, Lcom/ibm/icu/text/bo;->e:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    .line 75
    sget-object v0, Lcom/ibm/icu/text/bo;->f:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 79
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lcom/ibm/icu/text/t;-><init>([Ljava/lang/Integer;)V

    .line 80
    sget-object v0, Lcom/ibm/icu/text/bo;->c:Lcom/ibm/icu/text/bz;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bo;->a(Lcom/ibm/icu/text/bz;)V

    const-string v0, "Thai"

    .line 82
    invoke-static {v0}, Lcom/ibm/icu/text/u;->a(Ljava/lang/String;)Lcom/ibm/icu/text/v;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bo;->b:Lcom/ibm/icu/text/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/text/CharacterIterator;IILcom/ibm/icu/text/t$a;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sub-int v4, v2, p2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-ge v4, v6, :cond_0

    return v5

    :cond_0
    const/4 v4, 0x3

    .line 111
    new-array v6, v4, [Lcom/ibm/icu/text/t$b;

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_1

    .line 113
    new-instance v8, Lcom/ibm/icu/text/t$b;

    invoke-direct {v8}, Lcom/ibm/icu/text/t$b;-><init>()V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-interface/range {p1 .. p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    move v3, v5

    .line 119
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, v2, :cond_16

    .line 123
    rem-int/lit8 v8, v3, 0x3

    aget-object v9, v6, v8

    iget-object v10, v0, Lcom/ibm/icu/text/bo;->b:Lcom/ibm/icu/text/v;

    invoke-virtual {v9, v1, v10, v2}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/v;I)I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 127
    aget-object v8, v6, v8

    invoke-virtual {v8, v1}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    if-le v9, v10, :cond_8

    .line 134
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_7

    :cond_3
    add-int/lit8 v9, v3, 0x1

    .line 138
    rem-int/2addr v9, v4

    aget-object v11, v6, v9

    iget-object v12, v0, Lcom/ibm/icu/text/bo;->b:Lcom/ibm/icu/text/v;

    invoke-virtual {v11, v1, v12, v2}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/v;I)I

    move-result v11

    if-lez v11, :cond_6

    .line 141
    aget-object v11, v6, v8

    invoke-virtual {v11}, Lcom/ibm/icu/text/t$b;->b()V

    .line 146
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v11

    if-lt v11, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v3, 0x2

    .line 153
    rem-int/2addr v11, v4

    aget-object v11, v6, v11

    iget-object v12, v0, Lcom/ibm/icu/text/bo;->b:Lcom/ibm/icu/text/v;

    invoke-virtual {v11, v1, v12, v2}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/v;I)I

    move-result v11

    if-lez v11, :cond_5

    .line 154
    aget-object v9, v6, v8

    invoke-virtual {v9}, Lcom/ibm/icu/text/t$b;->b()V

    goto :goto_2

    .line 157
    :cond_5
    aget-object v11, v6, v9

    invoke-virtual {v11, v1}, Lcom/ibm/icu/text/t$b;->b(Ljava/text/CharacterIterator;)Z

    move-result v11

    if-nez v11, :cond_4

    .line 160
    :cond_6
    aget-object v9, v6, v8

    invoke-virtual {v9, v1}, Lcom/ibm/icu/text/t$b;->b(Ljava/text/CharacterIterator;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 163
    :cond_7
    :goto_2
    aget-object v8, v6, v8

    invoke-virtual {v8, v1}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;)I

    move-result v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v8, v5

    .line 172
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_e

    if-ge v8, v4, :cond_e

    .line 176
    rem-int/lit8 v9, v3, 0x3

    aget-object v11, v6, v9

    iget-object v12, v0, Lcom/ibm/icu/text/bo;->b:Lcom/ibm/icu/text/v;

    invoke-virtual {v11, v1, v12, v2}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/v;I)I

    move-result v11

    if-gtz v11, :cond_d

    if-eqz v8, :cond_9

    aget-object v9, v6, v9

    .line 178
    invoke-virtual {v9}, Lcom/ibm/icu/text/t$b;->a()I

    move-result v9

    if-ge v9, v4, :cond_d

    :cond_9
    add-int v9, v7, v8

    sub-int v11, v2, v9

    .line 181
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v12

    move v13, v12

    move v12, v11

    move v11, v5

    .line 184
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    .line 185
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v14

    add-int/2addr v11, v10

    add-int/lit8 v12, v12, -0x1

    if-gtz v12, :cond_a

    goto :goto_5

    .line 190
    :cond_a
    sget-object v15, Lcom/ibm/icu/text/bo;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v15, v13}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v13

    if-eqz v13, :cond_c

    sget-object v13, Lcom/ibm/icu/text/bo;->e:Lcom/ibm/icu/text/bz;

    invoke-virtual {v13, v14}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v13

    if-eqz v13, :cond_c

    add-int/lit8 v13, v3, 0x1

    .line 196
    rem-int/2addr v13, v4

    aget-object v13, v6, v13

    iget-object v15, v0, Lcom/ibm/icu/text/bo;->b:Lcom/ibm/icu/text/v;

    invoke-virtual {v13, v1, v15, v2}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/v;I)I

    move-result v13

    add-int v15, v9, v11

    .line 197
    invoke-interface {v1, v15}, Ljava/text/CharacterIterator;->setIndex(I)C

    if-lez v13, :cond_c

    :goto_5
    if-gtz v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_b
    add-int/2addr v8, v11

    goto :goto_6

    :cond_c
    move v13, v14

    goto :goto_4

    :cond_d
    add-int v9, v7, v8

    .line 214
    invoke-interface {v1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 220
    :cond_e
    :goto_6
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_f

    sget-object v10, Lcom/ibm/icu/text/bo;->g:Lcom/ibm/icu/text/bz;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v11

    invoke-virtual {v10, v11}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 221
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    .line 222
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v10

    sub-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_6

    .line 229
    :cond_f
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    if-ge v9, v2, :cond_14

    if-lez v8, :cond_14

    .line 230
    rem-int/lit8 v9, v3, 0x3

    aget-object v9, v6, v9

    iget-object v10, v0, Lcom/ibm/icu/text/bo;->b:Lcom/ibm/icu/text/v;

    invoke-virtual {v9, v1, v10, v2}, Lcom/ibm/icu/text/t$b;->a(Ljava/text/CharacterIterator;Lcom/ibm/icu/text/v;I)I

    move-result v9

    if-gtz v9, :cond_13

    sget-object v9, Lcom/ibm/icu/text/bo;->f:Lcom/ibm/icu/text/bz;

    .line 231
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v10

    invoke-virtual {v9, v10}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v9

    if-eqz v9, :cond_13

    const/16 v9, 0xe2f

    if-ne v10, v9, :cond_11

    .line 233
    sget-object v9, Lcom/ibm/icu/text/bo;->f:Lcom/ibm/icu/text/bz;

    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v11

    invoke-virtual {v9, v11}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v9

    if-nez v9, :cond_10

    .line 235
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    .line 236
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v8, v8, 0x1

    .line 238
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->current()C

    move-result v10

    goto :goto_7

    .line 241
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    :cond_11
    :goto_7
    const/16 v9, 0xe46

    if-ne v10, v9, :cond_14

    .line 245
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v10

    if-eq v10, v9, :cond_12

    .line 247
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    .line 248
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 252
    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_8

    :cond_13
    add-int v9, v7, v8

    .line 256
    invoke-interface {v1, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_14
    :goto_8
    if-lez v8, :cond_15

    add-int/2addr v7, v8

    .line 262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Lcom/ibm/icu/text/t$a;->b(I)V

    goto/16 :goto_1

    :cond_15
    move-object/from16 v8, p4

    goto/16 :goto_1

    :cond_16
    move-object/from16 v8, p4

    .line 267
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/t$a;->d()I

    move-result v1

    if-lt v1, v2, :cond_17

    .line 268
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/t$a;->c()I

    add-int/lit8 v3, v3, -0x1

    :cond_17
    return v3
.end method

.method public a(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 p2, 0x100a

    .line 97
    invoke-static {p1, p2}, Lcom/ibm/icu/a/b;->d(II)I

    move-result p1

    const/16 p2, 0x26

    if-ne p1, p2, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 88
    instance-of p1, p1, Lcom/ibm/icu/text/bo;

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
