.class public Lcom/ibm/icu/impl/br;
.super Ljava/lang/Object;
.source "UnicodeSetStringSpan.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/br$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/text/bz;

.field private b:Lcom/ibm/icu/text/bz;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[S

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Lcom/ibm/icu/impl/br$a;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/bz;Ljava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/bz;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lcom/ibm/icu/text/bz;

    const/4 v1, 0x0

    const v2, 0x10ffff

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bz;-><init>(II)V

    iput-object v0, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    .line 91
    iput-object p2, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    const/16 v0, 0x7f

    if-ne p3, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 92
    :goto_0
    iput-boolean v0, p0, Lcom/ibm/icu/impl/br;->g:Z

    .line 93
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    iput-object v0, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    .line 99
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/br$a;

    invoke-direct {v0}, Lcom/ibm/icu/impl/br$a;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    .line 108
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 112
    iput-boolean v1, p0, Lcom/ibm/icu/impl/br;->f:Z

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_4

    .line 114
    iget-object v4, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 116
    iget-object v6, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    sget-object v7, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v6, v4, v7}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/bz$g;)I

    move-result v4

    if-ge v4, v5, :cond_2

    .line 118
    iput-boolean p2, p0, Lcom/ibm/icu/impl/br;->f:Z

    :cond_2
    if-le v5, v3, :cond_3

    move v3, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 124
    :cond_4
    iput v3, p0, Lcom/ibm/icu/impl/br;->e:I

    .line 125
    iget-boolean p2, p0, Lcom/ibm/icu/impl/br;->f:Z

    if-nez p2, :cond_5

    and-int/lit8 p2, p3, 0x40

    if-nez p2, :cond_5

    return-void

    .line 131
    :cond_5
    iget-boolean p2, p0, Lcom/ibm/icu/impl/br;->g:Z

    if-eqz p2, :cond_6

    .line 132
    iget-object p2, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-virtual {p2}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    .line 139
    :cond_6
    iget-boolean p2, p0, Lcom/ibm/icu/impl/br;->g:Z

    if-eqz p2, :cond_7

    mul-int/lit8 p2, v0, 0x2

    goto :goto_2

    :cond_7
    move p2, v0

    .line 145
    :goto_2
    new-array p2, p2, [S

    iput-object p2, p0, Lcom/ibm/icu/impl/br;->d:[S

    .line 147
    iget-boolean p2, p0, Lcom/ibm/icu/impl/br;->g:Z

    if-eqz p2, :cond_8

    move p2, v0

    goto :goto_3

    :cond_8
    move p2, v1

    :goto_3
    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_10

    .line 158
    iget-object v3, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 160
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    sget-object v6, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v5, v3, v6}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;Lcom/ibm/icu/text/bz$g;)I

    move-result v5

    if-ge v5, v4, :cond_d

    and-int/lit8 v6, p3, 0x2

    if-eqz v6, :cond_a

    and-int/lit8 v6, p3, 0x20

    if-eqz v6, :cond_9

    .line 165
    iget-object v6, p0, Lcom/ibm/icu/impl/br;->d:[S

    invoke-static {v5}, Lcom/ibm/icu/impl/br;->b(I)S

    move-result v5

    aput-short v5, v6, v2

    :cond_9
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_b

    .line 168
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    sget-object v6, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    .line 169
    invoke-virtual {v5, v3, v4, v6}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v5

    sub-int v5, v4, v5

    .line 170
    iget-object v6, p0, Lcom/ibm/icu/impl/br;->d:[S

    add-int v7, p2, v2

    invoke-static {v5}, Lcom/ibm/icu/impl/br;->b(I)S

    move-result v5

    aput-short v5, v6, v7

    goto :goto_5

    .line 173
    :cond_a
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->d:[S

    iget-object v6, p0, Lcom/ibm/icu/impl/br;->d:[S

    add-int v7, p2, v2

    aput-short v1, v6, v7

    aput-short v1, v5, v2

    :cond_b
    :goto_5
    if-eqz p1, :cond_f

    and-int/lit8 v5, p3, 0x20

    if-eqz v5, :cond_c

    .line 182
    invoke-virtual {v3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 183
    invoke-direct {p0, v5}, Lcom/ibm/icu/impl/br;->c(I)V

    :cond_c
    and-int/lit8 v5, p3, 0x10

    if-eqz v5, :cond_f

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointBefore(I)I

    move-result v3

    .line 187
    invoke-direct {p0, v3}, Lcom/ibm/icu/impl/br;->c(I)V

    goto :goto_6

    .line 191
    :cond_d
    iget-boolean v3, p0, Lcom/ibm/icu/impl/br;->g:Z

    const/16 v4, 0xff

    if-eqz v3, :cond_e

    .line 192
    iget-object v3, p0, Lcom/ibm/icu/impl/br;->d:[S

    iget-object v5, p0, Lcom/ibm/icu/impl/br;->d:[S

    add-int v6, p2, v2

    aput-short v4, v5, v6

    aput-short v4, v3, v2

    goto :goto_6

    .line 195
    :cond_e
    iget-object v3, p0, Lcom/ibm/icu/impl/br;->d:[S

    aput-short v4, v3, v2

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 201
    :cond_10
    iget-boolean p1, p0, Lcom/ibm/icu/impl/br;->g:Z

    if-eqz p1, :cond_11

    .line 202
    iget-object p1, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {p1}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    :cond_11
    return-void
.end method

.method static a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;I)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    .line 985
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const v1, 0xdc00

    if-lt v0, v1, :cond_1

    const v1, 0xdfff

    if-gt v0, v1, :cond_1

    const/4 v1, 0x2

    if-lt p2, v1, :cond_1

    sub-int/2addr p2, v1

    .line 987
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 988
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->c(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 989
    invoke-static {p1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 990
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    :goto_0
    return v1

    .line 993
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method static a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;II)I
    .locals 3

    .line 973
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v1, 0x1

    const v2, 0xd800

    if-lt v0, v2, :cond_1

    const v2, 0xdbff

    if-gt v0, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    add-int/2addr p2, v1

    .line 975
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    .line 976
    invoke-static {p1}, Lcom/ibm/icu/text/bv;->b(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 977
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 978
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    return v2

    .line 981
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 8

    .line 894
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p2

    .line 898
    :cond_0
    iget-object v2, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    sget-object v3, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v2, p1, v1, v3}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 905
    :cond_1
    iget-object v3, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-static {v3, p1, v1}, Lcom/ibm/icu/impl/br;->a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;I)I

    move-result v3

    if-lez v3, :cond_2

    return v1

    :cond_2
    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_5

    .line 915
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->d:[S

    aget-short v5, v5, v4

    const/16 v6, 0xff

    if-ne v5, v6, :cond_3

    goto :goto_1

    .line 918
    :cond_3
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 920
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v6, v1, :cond_4

    sub-int v7, v1, v6

    .line 921
    invoke-static {p1, v7, p2, v5, v6}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    return v1

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v1, v3

    if-nez v1, :cond_0

    return v2
.end method

.method private declared-synchronized a(Ljava/lang/CharSequence;IILcom/ibm/icu/text/bz$g;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p4

    monitor-enter p0

    .line 388
    :try_start_0
    sget-object v5, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    if-ne v4, v5, :cond_0

    .line 390
    iget v5, v1, Lcom/ibm/icu/impl/br;->e:I

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 392
    :goto_0
    iget-object v7, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v7, v5}, Lcom/ibm/icu/impl/br$a;->a(I)V

    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int v7, v5, p3

    sub-int v8, p3, p2

    .line 396
    iget-object v9, v1, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v3, p3

    .line 398
    :goto_1
    sget-object v10, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    const/16 v11, 0xfe

    if-ne v4, v10, :cond_8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_10

    .line 400
    iget-object v12, v1, Lcom/ibm/icu/impl/br;->d:[S

    aget-short v12, v12, v10

    const/16 v13, 0xff

    if-ne v12, v13, :cond_1

    goto :goto_4

    .line 404
    :cond_1
    iget-object v13, v1, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 406
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v11, :cond_2

    const/4 v12, -0x1

    .line 412
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v12

    :cond_2
    if-le v12, v8, :cond_3

    move v12, v8

    :cond_3
    sub-int v15, v14, v12

    :goto_3
    if-le v15, v7, :cond_4

    goto :goto_4

    .line 424
    :cond_4
    iget-object v6, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v6, v15}, Lcom/ibm/icu/impl/br$a;->d(I)Z

    move-result v6

    if-nez v6, :cond_6

    sub-int v6, v3, v12

    invoke-static {v2, v6, v5, v13, v14}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    if-ne v15, v7, :cond_5

    .line 426
    monitor-exit p0

    return v5

    .line 428
    :cond_5
    :try_start_1
    iget-object v6, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v6, v15}, Lcom/ibm/icu/impl/br$a;->c(I)V

    :cond_6
    if-nez v12, :cond_7

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v6, v9, :cond_f

    .line 440
    iget-object v13, v1, Lcom/ibm/icu/impl/br;->d:[S

    aget-short v13, v13, v6

    .line 444
    iget-object v14, v1, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 446
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lt v13, v11, :cond_9

    move v13, v15

    :cond_9
    if-le v13, v8, :cond_a

    move v13, v8

    :cond_a
    sub-int v16, v15, v13

    move v11, v13

    move/from16 v13, v16

    :goto_6
    if-gt v13, v7, :cond_e

    if-ge v11, v12, :cond_b

    goto :goto_7

    :cond_b
    if-gt v11, v12, :cond_c

    if-le v13, v10, :cond_d

    :cond_c
    sub-int v4, v3, v11

    .line 464
    invoke-static {v2, v4, v5, v14, v15}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_d

    move v12, v11

    move v10, v13

    goto :goto_7

    :cond_d
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, p4

    const/16 v11, 0xfe

    goto :goto_5

    :cond_f
    if-nez v10, :cond_18

    if-eqz v12, :cond_10

    goto :goto_a

    :cond_10
    if-nez v8, :cond_16

    if-nez v3, :cond_11

    goto :goto_9

    .line 500
    :cond_11
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/br$a;->b()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 503
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    sget-object v6, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v4, v2, v3, v6}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v8, v4, v3

    if-eq v8, v7, :cond_13

    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    add-int/2addr v3, v8

    sub-int/2addr v7, v8

    move-object/from16 v4, p4

    goto/16 :goto_1

    .line 508
    :cond_13
    :goto_8
    monitor-exit p0

    return v4

    .line 517
    :cond_14
    :try_start_2
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-static {v4, v2, v3, v7}, Lcom/ibm/icu/impl/br;->a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;II)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v4, :cond_17

    if-ne v4, v7, :cond_15

    .line 520
    monitor-exit p0

    return v5

    :cond_15
    add-int/2addr v3, v4

    sub-int/2addr v7, v4

    .line 527
    :try_start_3
    iget-object v6, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v6, v4}, Lcom/ibm/icu/impl/br$a;->b(I)V

    goto :goto_b

    .line 494
    :cond_16
    :goto_9
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/br$a;->b()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_17

    .line 495
    monitor-exit p0

    return v3

    .line 534
    :cond_17
    :try_start_4
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/ibm/icu/impl/br$a;->a(Lcom/ibm/icu/util/ae;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v3, v4

    sub-int/2addr v7, v4

    goto :goto_b

    :cond_18
    :goto_a
    add-int/2addr v3, v10

    sub-int/2addr v7, v10

    if-nez v7, :cond_19

    .line 480
    monitor-exit p0

    return v5

    :cond_19
    :goto_b
    move-object/from16 v4, p4

    const/4 v8, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 386
    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized a(Ljava/lang/CharSequence;ILcom/ibm/icu/util/ae;)I
    .locals 10

    monitor-enter p0

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    iget v1, p0, Lcom/ibm/icu/impl/br;->e:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/br$a;->a(I)V

    .line 601
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 602
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v2, v1, p2

    const/4 v3, 0x0

    move v4, p2

    move p2, v3

    :goto_0
    if-eqz v2, :cond_4

    .line 608
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-static {v5, p1, v4, v2}, Lcom/ibm/icu/impl/br;->a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;II)I

    move-result v5

    if-lez v5, :cond_0

    .line 610
    iget-object v6, p0, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    add-int/lit8 v7, p2, 0x1

    invoke-virtual {v6, v5, v7}, Lcom/ibm/icu/impl/br$a;->a(II)V

    :cond_0
    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_2

    .line 614
    iget-object v6, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v2, :cond_1

    .line 618
    iget-object v8, p0, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    add-int/lit8 v9, p2, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/ibm/icu/impl/br$a;->b(II)Z

    move-result v8

    if-nez v8, :cond_1

    .line 619
    invoke-static {p1, v4, v1, v6, v7}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 620
    iget-object v6, p0, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v6, v7, v9}, Lcom/ibm/icu/impl/br$a;->a(II)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 624
    :cond_2
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v5}, Lcom/ibm/icu/impl/br$a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 625
    iput p2, p3, Lcom/ibm/icu/util/ae;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    monitor-exit p0

    return v4

    .line 629
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {p2, p3}, Lcom/ibm/icu/impl/br$a;->a(Lcom/ibm/icu/util/ae;)I

    move-result p2

    .line 630
    iget v5, p3, Lcom/ibm/icu/util/ae;->a:I

    add-int/2addr v4, p2

    sub-int/2addr v2, p2

    move p2, v5

    goto :goto_0

    .line 634
    :cond_4
    iput p2, p3, Lcom/ibm/icu/util/ae;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 635
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    .line 599
    monitor-exit p0

    throw p1
.end method

.method static a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z
    .locals 0

    .line 961
    invoke-static {p0, p1, p3, p4}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;ILjava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    if-lez p1, :cond_0

    add-int/lit8 p3, p1, -0x1

    .line 962
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 963
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_0
    add-int/2addr p1, p4

    if-ge p1, p2, :cond_1

    add-int/lit8 p2, p1, -0x1

    .line 964
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 965
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/CharSequence;ILjava/lang/String;I)Z
    .locals 2

    add-int/2addr p1, p3

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 943
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq p3, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/CharSequence;ILcom/ibm/icu/util/ae;)I
    .locals 9

    .line 839
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 841
    iget-object v1, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-nez p3, :cond_1

    .line 848
    iget-object v4, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    sget-object v5, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v4, p1, p2, v5}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result p2

    goto :goto_0

    .line 850
    :cond_1
    iget-object v4, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    sget-object v5, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v4, p1, p2, v5, p3}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I

    move-result p2

    .line 851
    iget v4, p3, Lcom/ibm/icu/util/ae;->a:I

    add-int/2addr v3, v4

    iput v3, p3, Lcom/ibm/icu/util/ae;->a:I

    :goto_0
    if-ne p2, v0, :cond_2

    return v0

    :cond_2
    sub-int v4, v0, p2

    .line 861
    iget-object v5, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-static {v5, p1, p2, v4}, Lcom/ibm/icu/impl/br;->a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;II)I

    move-result v5

    if-lez v5, :cond_3

    return p2

    :cond_3
    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_6

    .line 868
    iget-object v7, p0, Lcom/ibm/icu/impl/br;->d:[S

    aget-short v7, v7, v6

    const/16 v8, 0xff

    if-ne v7, v8, :cond_4

    goto :goto_2

    .line 871
    :cond_4
    iget-object v7, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 873
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v4, :cond_5

    .line 874
    invoke-static {p1, p2, v0, v7, v8}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    return p2

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    sub-int/2addr p2, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_0

    if-eqz p3, :cond_7

    .line 887
    iput v3, p3, Lcom/ibm/icu/util/ae;->a:I

    :cond_7
    return v0
.end method

.method static b(I)S
    .locals 1

    const/16 v0, 0xfe

    if-ge p0, v0, :cond_0

    int-to-short v0, p0

    :cond_0
    return v0
.end method

.method private c(I)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    iget-object v1, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->i()Lcom/ibm/icu/text/bz;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I
    .locals 2

    .line 368
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 369
    invoke-direct {p0, p1, p2, p3}, Lcom/ibm/icu/impl/br;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/util/ae;)I

    move-result p1

    return p1

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    sget-object v1, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/text/bz;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v0

    .line 372
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    return v0

    .line 375
    :cond_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILcom/ibm/icu/text/bz$g;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;Lcom/ibm/icu/util/ae;)I
    .locals 8

    .line 557
    sget-object v0, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne p3, v0, :cond_0

    .line 558
    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/impl/br;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/util/ae;)I

    move-result p1

    return p1

    .line 562
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    if-ne p3, v0, :cond_1

    .line 563
    invoke-direct {p0, p1, p2, p4}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;ILcom/ibm/icu/util/ae;)I

    move-result p1

    return p1

    .line 566
    :cond_1
    iget-object p3, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 567
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int v1, v0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_6

    .line 573
    iget-object v4, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-static {v4, p1, p2, v1}, Lcom/ibm/icu/impl/br;->a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;II)I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    move v5, v4

    move v4, v2

    :goto_2
    if-ge v4, p3, :cond_4

    .line 577
    iget-object v6, p0, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 578
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_3

    if-gt v7, v1, :cond_3

    .line 580
    invoke-static {p1, p2, v0, v6, v7}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v7

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    .line 586
    iput v3, p4, Lcom/ibm/icu/util/ae;->a:I

    return p2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/2addr p2, v5

    sub-int/2addr v1, v5

    goto :goto_0

    .line 594
    :cond_6
    iput v3, p4, Lcom/ibm/icu/util/ae;->a:I

    return p2
.end method

.method public a()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/ibm/icu/impl/br;->f:Z

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    monitor-enter p0

    .line 646
    :try_start_0
    sget-object v5, Lcom/ibm/icu/text/bz$g;->a:Lcom/ibm/icu/text/bz$g;

    if-ne v4, v5, :cond_0

    .line 647
    invoke-direct/range {p0 .. p2}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    .line 649
    :cond_0
    :try_start_1
    iget-object v5, v1, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    sget-object v6, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v5, v2, v3, v6}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 651
    monitor-exit p0

    return v6

    :cond_1
    sub-int v7, v3, v5

    .line 657
    :try_start_2
    sget-object v8, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    if-ne v4, v8, :cond_2

    .line 659
    iget v8, v1, Lcom/ibm/icu/impl/br;->e:I

    goto :goto_0

    :cond_2
    move v8, v6

    .line 661
    :goto_0
    iget-object v9, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v9, v8}, Lcom/ibm/icu/impl/br$a;->a(I)V

    .line 662
    iget-object v8, v1, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 664
    iget-boolean v9, v1, Lcom/ibm/icu/impl/br;->g:Z

    if-eqz v9, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v6

    .line 668
    :goto_1
    sget-object v10, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    const/16 v11, 0xfe

    if-ne v4, v10, :cond_b

    move v10, v6

    :goto_2
    if-ge v10, v8, :cond_13

    .line 670
    iget-object v12, v1, Lcom/ibm/icu/impl/br;->d:[S

    add-int v13, v9, v10

    aget-short v12, v12, v13

    const/16 v13, 0xff

    if-ne v12, v13, :cond_4

    goto :goto_4

    .line 674
    :cond_4
    iget-object v13, v1, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 676
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lt v12, v11, :cond_5

    const/4 v12, 0x1

    .line 683
    invoke-virtual {v13, v6, v12}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v12

    sub-int v12, v14, v12

    :cond_5
    if-le v12, v7, :cond_6

    move v12, v7

    :cond_6
    sub-int v15, v14, v12

    :goto_3
    if-le v15, v5, :cond_7

    goto :goto_4

    .line 695
    :cond_7
    iget-object v11, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v11, v15}, Lcom/ibm/icu/impl/br$a;->d(I)Z

    move-result v11

    if-nez v11, :cond_9

    sub-int v11, v5, v15

    invoke-static {v2, v11, v3, v13, v14}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v11, :cond_9

    if-ne v15, v5, :cond_8

    .line 697
    monitor-exit p0

    return v6

    .line 699
    :cond_8
    :try_start_3
    iget-object v11, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v11, v15}, Lcom/ibm/icu/impl/br$a;->c(I)V

    :cond_9
    if-nez v12, :cond_a

    :goto_4
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xfe

    goto :goto_2

    :cond_a
    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0xfe

    goto :goto_3

    :cond_b
    move v10, v6

    move v11, v10

    move v12, v11

    :goto_5
    if-ge v10, v8, :cond_12

    .line 711
    iget-object v13, v1, Lcom/ibm/icu/impl/br;->d:[S

    add-int v14, v9, v10

    aget-short v13, v13, v14

    .line 715
    iget-object v14, v1, Lcom/ibm/icu/impl/br;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 717
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v6, 0xfe

    if-lt v13, v6, :cond_c

    move v13, v15

    :cond_c
    if-le v13, v7, :cond_d

    move v13, v7

    :cond_d
    sub-int v16, v15, v13

    move v6, v13

    move/from16 v13, v16

    :goto_6
    if-gt v13, v5, :cond_11

    if-ge v6, v12, :cond_e

    goto :goto_7

    :cond_e
    if-gt v6, v12, :cond_f

    if-le v13, v11, :cond_10

    :cond_f
    sub-int v4, v5, v13

    .line 735
    invoke-static {v2, v4, v3, v14, v15}, Lcom/ibm/icu/impl/br;->a(Ljava/lang/CharSequence;IILjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_10

    move v12, v6

    move v11, v13

    goto :goto_7

    :cond_10
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p3

    goto :goto_6

    :cond_11
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p3

    const/4 v6, 0x0

    goto :goto_5

    :cond_12
    if-nez v11, :cond_1b

    if-eqz v12, :cond_13

    goto :goto_b

    :cond_13
    if-nez v7, :cond_19

    if-ne v5, v3, :cond_14

    goto :goto_9

    .line 770
    :cond_14
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/br$a;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 774
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    sget-object v6, Lcom/ibm/icu/text/bz$g;->b:Lcom/ibm/icu/text/bz$g;

    invoke-virtual {v4, v2, v5, v6}, Lcom/ibm/icu/text/bz;->b(Ljava/lang/CharSequence;ILcom/ibm/icu/text/bz$g;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int v7, v5, v4

    if-eqz v4, :cond_16

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    move v5, v4

    move-object/from16 v4, p3

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 779
    :cond_16
    :goto_8
    monitor-exit p0

    return v4

    .line 786
    :cond_17
    :try_start_4
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->a:Lcom/ibm/icu/text/bz;

    invoke-static {v4, v2, v5}, Lcom/ibm/icu/impl/br;->a(Lcom/ibm/icu/text/bz;Ljava/lang/CharSequence;I)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v4, :cond_1a

    if-ne v4, v5, :cond_18

    .line 789
    monitor-exit p0

    const/4 v2, 0x0

    return v2

    :cond_18
    sub-int/2addr v5, v4

    .line 795
    :try_start_5
    iget-object v6, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v6, v4}, Lcom/ibm/icu/impl/br$a;->b(I)V

    goto :goto_a

    .line 764
    :cond_19
    :goto_9
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/br$a;->b()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_1a

    .line 765
    monitor-exit p0

    return v5

    .line 802
    :cond_1a
    :try_start_6
    iget-object v4, v1, Lcom/ibm/icu/impl/br;->h:Lcom/ibm/icu/impl/br$a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/ibm/icu/impl/br$a;->a(Lcom/ibm/icu/util/ae;)I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-int/2addr v5, v4

    :goto_a
    move-object/from16 v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_1b
    :goto_b
    sub-int/2addr v5, v11

    if-nez v5, :cond_1c

    .line 750
    monitor-exit p0

    const/4 v4, 0x0

    return v4

    :cond_1c
    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    move-object/from16 v4, p3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 645
    monitor-exit p0

    throw v2
.end method
