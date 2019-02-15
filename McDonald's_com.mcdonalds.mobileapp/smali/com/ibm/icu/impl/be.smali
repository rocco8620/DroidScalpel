.class public Lcom/ibm/icu/impl/be;
.super Lcom/ibm/icu/impl/bd;
.source "Trie2Writable.java"


# static fields
.field static final synthetic n:Z = true


# instance fields
.field private o:[I

.field private p:[I

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:[I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ibm/icu/impl/bd;-><init>()V

    const/16 v0, 0x220

    .line 1188
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/be;->o:[I

    const v0, 0x8aa0

    .line 1189
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/be;->p:[I

    const v0, 0x8824

    .line 1214
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/be;->w:[I

    const/4 v0, 0x0

    .line 1217
    iput-boolean v0, p0, Lcom/ibm/icu/impl/be;->x:Z

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/be;->e(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/bd;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/ibm/icu/impl/bd;-><init>()V

    const/16 v0, 0x220

    .line 1188
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/be;->o:[I

    const v0, 0x8aa0

    .line 1189
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/be;->p:[I

    const v0, 0x8824

    .line 1214
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/impl/be;->w:[I

    const/4 v0, 0x0

    .line 1217
    iput-boolean v0, p0, Lcom/ibm/icu/impl/be;->x:Z

    .line 146
    iget v0, p1, Lcom/ibm/icu/impl/bd;->h:I

    iget v1, p1, Lcom/ibm/icu/impl/bd;->i:I

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/be;->e(II)V

    .line 148
    invoke-virtual {p1}, Lcom/ibm/icu/impl/bd;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bd$a;

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/impl/be;->a(Lcom/ibm/icu/impl/bd$a;Z)Lcom/ibm/icu/impl/be;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IZI)Lcom/ibm/icu/impl/be;
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/ibm/icu/impl/be;->v:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-direct {p0}, Lcom/ibm/icu/impl/be;->d()V

    .line 307
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/be;->c(IZ)I

    move-result p2

    .line 308
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->q:[I

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    aput p3, v0, p2

    return-object p0
.end method

.method private a(IIIIIZ)V
    .locals 0

    add-int/2addr p3, p1

    if-eqz p6, :cond_0

    add-int/2addr p1, p2

    :goto_0
    if-ge p1, p3, :cond_2

    .line 368
    iget-object p2, p0, Lcom/ibm/icu/impl/be;->q:[I

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_1
    if-ge p1, p3, :cond_2

    .line 372
    iget-object p2, p0, Lcom/ibm/icu/impl/be;->q:[I

    aget p2, p2, p1

    if-ne p2, p5, :cond_1

    .line 373
    iget-object p2, p0, Lcom/ibm/icu/impl/be;->q:[I

    aput p4, p2, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Lcom/ibm/icu/impl/bd;Lcom/ibm/icu/impl/bd$e;)V
    .locals 11

    .line 1025
    iget-boolean v0, p0, Lcom/ibm/icu/impl/be;->v:Z

    if-nez v0, :cond_0

    .line 1026
    invoke-direct {p0}, Lcom/ibm/icu/impl/be;->g()V

    .line 1029
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/be;->j:I

    const/16 v1, 0x840

    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1032
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/be;->r:I

    .line 1034
    :goto_0
    sget-object v3, Lcom/ibm/icu/impl/bd$e;->a:Lcom/ibm/icu/impl/bd$e;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    const v5, 0xffff

    if-gt v0, v5, :cond_12

    .line 1041
    iget v6, p0, Lcom/ibm/icu/impl/be;->l:I

    add-int/2addr v6, v3

    if-gt v6, v5, :cond_12

    add-int/lit16 v6, v3, 0x880

    if-gt v6, v5, :cond_12

    iget v6, p0, Lcom/ibm/icu/impl/be;->f:I

    add-int/2addr v6, v3

    const v7, 0x3fffc

    if-le v6, v7, :cond_3

    goto/16 :goto_d

    .line 1054
    :cond_3
    sget-object v6, Lcom/ibm/icu/impl/bd$e;->a:Lcom/ibm/icu/impl/bd$e;

    if-ne p2, v6, :cond_4

    .line 1055
    iget v6, p0, Lcom/ibm/icu/impl/be;->f:I

    add-int/2addr v6, v0

    goto :goto_2

    .line 1057
    :cond_4
    iget v6, p0, Lcom/ibm/icu/impl/be;->f:I

    new-array v6, v6, [I

    iput-object v6, p1, Lcom/ibm/icu/impl/bd;->d:[I

    move v6, v0

    .line 1059
    :goto_2
    new-array v6, v6, [C

    iput-object v6, p1, Lcom/ibm/icu/impl/bd;->b:[C

    .line 1061
    iput v0, p1, Lcom/ibm/icu/impl/bd;->e:I

    .line 1062
    iget v0, p0, Lcom/ibm/icu/impl/be;->f:I

    iput v0, p1, Lcom/ibm/icu/impl/bd;->f:I

    .line 1063
    iget v0, p0, Lcom/ibm/icu/impl/be;->j:I

    if-gt v0, v2, :cond_5

    .line 1064
    iput v5, p1, Lcom/ibm/icu/impl/bd;->g:I

    goto :goto_3

    .line 1066
    :cond_5
    iget v0, p0, Lcom/ibm/icu/impl/be;->u:I

    add-int/2addr v0, v4

    iput v0, p1, Lcom/ibm/icu/impl/bd;->g:I

    .line 1068
    :goto_3
    iget v0, p0, Lcom/ibm/icu/impl/be;->h:I

    iput v0, p1, Lcom/ibm/icu/impl/bd;->h:I

    .line 1069
    iget v0, p0, Lcom/ibm/icu/impl/be;->i:I

    iput v0, p1, Lcom/ibm/icu/impl/bd;->i:I

    .line 1070
    iget v0, p0, Lcom/ibm/icu/impl/be;->j:I

    iput v0, p1, Lcom/ibm/icu/impl/bd;->j:I

    .line 1071
    iget v0, p0, Lcom/ibm/icu/impl/be;->f:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x4

    iput v0, p1, Lcom/ibm/icu/impl/bd;->k:I

    .line 1072
    iget v0, p0, Lcom/ibm/icu/impl/be;->l:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/ibm/icu/impl/bd;->l:I

    .line 1077
    new-instance v0, Lcom/ibm/icu/impl/bd$c;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bd$c;-><init>()V

    iput-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    .line 1078
    iget-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    const v5, 0x54726932

    iput v5, v0, Lcom/ibm/icu/impl/bd$c;->a:I

    .line 1079
    iget-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    sget-object v5, Lcom/ibm/icu/impl/bd$e;->a:Lcom/ibm/icu/impl/bd$e;

    if-ne p2, v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :goto_4
    iput v5, v0, Lcom/ibm/icu/impl/bd$c;->b:I

    .line 1080
    iget-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    iget v5, p1, Lcom/ibm/icu/impl/bd;->e:I

    iput v5, v0, Lcom/ibm/icu/impl/bd$c;->c:I

    .line 1081
    iget-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    iget v5, p1, Lcom/ibm/icu/impl/bd;->f:I

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    iput v5, v0, Lcom/ibm/icu/impl/bd$c;->d:I

    .line 1082
    iget-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    iget v5, p1, Lcom/ibm/icu/impl/bd;->g:I

    iput v5, v0, Lcom/ibm/icu/impl/bd$c;->e:I

    .line 1083
    iget-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    iget v5, p1, Lcom/ibm/icu/impl/bd;->l:I

    iput v5, v0, Lcom/ibm/icu/impl/bd$c;->f:I

    .line 1084
    iget-object v0, p1, Lcom/ibm/icu/impl/bd;->a:Lcom/ibm/icu/impl/bd$c;

    iget v5, p1, Lcom/ibm/icu/impl/bd;->j:I

    shr-int/lit8 v5, v5, 0xb

    iput v5, v0, Lcom/ibm/icu/impl/bd$c;->g:I

    move v0, v4

    move v5, v0

    :goto_5
    const/16 v7, 0x820

    if-ge v0, v7, :cond_7

    .line 1091
    iget-object v7, p1, Lcom/ibm/icu/impl/bd;->b:[C

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/ibm/icu/impl/be;->p:[I

    aget v9, v9, v0

    add-int/2addr v9, v3

    shr-int/2addr v9, v6

    int-to-char v9, v9

    aput-char v9, v7, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_5

    .line 1093
    :cond_7
    iget-boolean v0, p0, Lcom/ibm/icu/impl/be;->x:Z

    if-eqz v0, :cond_8

    .line 1094
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\nIndex2 for BMP limit is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    move v0, v4

    :goto_6
    if-ge v0, v6, :cond_9

    .line 1099
    iget-object v7, p1, Lcom/ibm/icu/impl/bd;->b:[C

    add-int/lit8 v8, v5, 0x1

    add-int/lit16 v9, v3, 0x80

    int-to-char v9, v9

    aput-char v9, v7, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_6

    :cond_9
    :goto_7
    const/16 v7, 0x20

    if-ge v0, v7, :cond_a

    .line 1102
    iget-object v7, p1, Lcom/ibm/icu/impl/bd;->b:[C

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/ibm/icu/impl/be;->p:[I

    shl-int/lit8 v10, v0, 0x1

    aget v9, v9, v10

    add-int/2addr v9, v3

    int-to-char v9, v9

    aput-char v9, v7, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_7

    .line 1104
    :cond_a
    iget-boolean v0, p0, Lcom/ibm/icu/impl/be;->x:Z

    if-eqz v0, :cond_b

    .line 1105
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Index2 for UTF-8 2byte values limit is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1108
    :cond_b
    iget v0, p0, Lcom/ibm/icu/impl/be;->j:I

    if-le v0, v2, :cond_f

    .line 1109
    iget v0, p0, Lcom/ibm/icu/impl/be;->j:I

    sub-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    move v2, v4

    :goto_8
    if-ge v2, v0, :cond_c

    .line 1116
    iget-object v7, p1, Lcom/ibm/icu/impl/bd;->b:[C

    add-int/lit8 v8, v5, 0x1

    iget-object v9, p0, Lcom/ibm/icu/impl/be;->o:[I

    add-int/lit8 v10, v2, 0x20

    aget v9, v9, v10

    add-int/2addr v9, v4

    int-to-char v9, v9

    aput-char v9, v7, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v8

    goto :goto_8

    .line 1118
    :cond_c
    iget-boolean v0, p0, Lcom/ibm/icu/impl/be;->x:Z

    if-eqz v0, :cond_d

    .line 1119
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Index 1 for supplementals, limit is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    move v0, v4

    .line 1126
    :goto_9
    iget v2, p0, Lcom/ibm/icu/impl/be;->r:I

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_e

    .line 1127
    iget-object v2, p1, Lcom/ibm/icu/impl/bd;->b:[C

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lcom/ibm/icu/impl/be;->p:[I

    add-int v9, v1, v0

    aget v8, v8, v9

    add-int/2addr v8, v3

    shr-int/2addr v8, v6

    int-to-char v8, v8

    aput-char v8, v2, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_9

    .line 1129
    :cond_e
    iget-boolean v0, p0, Lcom/ibm/icu/impl/be;->x:Z

    if-eqz v0, :cond_f

    .line 1130
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index 2 for supplementals, limit is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1135
    :cond_f
    sget-object v0, Lcom/ibm/icu/impl/be$1;->a:[I

    invoke-virtual {p2}, Lcom/ibm/icu/impl/bd$e;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_c

    .line 1146
    :goto_a
    :pswitch_0
    iget p2, p0, Lcom/ibm/icu/impl/be;->f:I

    if-ge v4, p2, :cond_11

    .line 1147
    iget-object p2, p1, Lcom/ibm/icu/impl/bd;->d:[I

    iget-object v0, p0, Lcom/ibm/icu/impl/be;->q:[I

    aget v0, v0, v4

    aput v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 1138
    :pswitch_1
    sget-boolean p2, Lcom/ibm/icu/impl/be;->n:Z

    if-nez p2, :cond_10

    if-eq v5, v3, :cond_10

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1139
    :cond_10
    iput v5, p1, Lcom/ibm/icu/impl/bd;->c:I

    .line 1140
    :goto_b
    iget p2, p0, Lcom/ibm/icu/impl/be;->f:I

    if-ge v4, p2, :cond_11

    .line 1141
    iget-object p2, p1, Lcom/ibm/icu/impl/bd;->b:[C

    add-int/lit8 v0, v5, 0x1

    iget-object v1, p0, Lcom/ibm/icu/impl/be;->q:[I

    aget v1, v1, v4

    int-to-char v1, v1

    aput-char v1, p2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v0

    goto :goto_b

    :cond_11
    :goto_c
    return-void

    .line 1049
    :cond_12
    :goto_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Trie2 data is too large."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IZ)Z
    .locals 1

    int-to-char v0, p1

    .line 157
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p2, 0x140

    shr-int/lit8 p1, p1, 0x5

    add-int/2addr p2, p1

    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, p0, Lcom/ibm/icu/impl/be;->o:[I

    shr-int/lit8 v0, p1, 0xb

    aget p2, p2, v0

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p2, p1

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/impl/be;->p:[I

    aget p1, p1, p2

    .line 165
    iget p2, p0, Lcom/ibm/icu/impl/be;->l:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a([IIII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p2, v1

    .line 619
    aget v2, p1, v2

    add-int v3, p3, v1

    aget v3, p1, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(I)I
    .locals 7

    .line 205
    iget v0, p0, Lcom/ibm/icu/impl/be;->t:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 207
    iget v0, p0, Lcom/ibm/icu/impl/be;->t:I

    .line 208
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v3, v0, 0x5

    aget v2, v2, v3

    neg-int v2, v2

    iput v2, p0, Lcom/ibm/icu/impl/be;->t:I

    goto :goto_2

    .line 211
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/be;->f:I

    add-int/lit8 v2, v0, 0x20

    .line 213
    iget v3, p0, Lcom/ibm/icu/impl/be;->s:I

    if-le v2, v3, :cond_3

    .line 218
    iget v3, p0, Lcom/ibm/icu/impl/be;->s:I

    const v4, 0x110480

    const/high16 v5, 0x20000

    if-ge v3, v5, :cond_1

    move v4, v5

    goto :goto_0

    .line 220
    :cond_1
    iget v3, p0, Lcom/ibm/icu/impl/be;->s:I

    if-ge v3, v4, :cond_2

    .line 230
    :goto_0
    new-array v3, v4, [I

    .line 231
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget v6, p0, Lcom/ibm/icu/impl/be;->f:I

    invoke-static {v5, v1, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iput-object v3, p0, Lcom/ibm/icu/impl/be;->q:[I

    .line 233
    iput v4, p0, Lcom/ibm/icu/impl/be;->s:I

    goto :goto_1

    .line 228
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error in Trie2 creation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_3
    :goto_1
    iput v2, p0, Lcom/ibm/icu/impl/be;->f:I

    .line 237
    :goto_2
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget-object v3, p0, Lcom/ibm/icu/impl/be;->q:[I

    const/16 v4, 0x20

    invoke-static {v2, p1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget-object p1, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v2, v0, 0x5

    aput v1, p1, v2

    return v0
.end method

.method private b(III)I
    .locals 2

    sub-int/2addr p1, p3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    .line 649
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->q:[I

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ibm/icu/impl/be;->a([IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(IZ)I
    .locals 1

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdc00

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0x800

    return p1

    :cond_0
    shr-int/lit8 p1, p1, 0xb

    .line 194
    iget-object p2, p0, Lcom/ibm/icu/impl/be;->o:[I

    aget p2, p2, p1

    .line 195
    iget v0, p0, Lcom/ibm/icu/impl/be;->u:I

    if-ne p2, v0, :cond_1

    .line 196
    invoke-direct {p0}, Lcom/ibm/icu/impl/be;->c()I

    move-result p2

    .line 197
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->o:[I

    aput p2, v0, p1

    :cond_1
    return p2
.end method

.method private c()I
    .locals 5

    .line 171
    iget v0, p0, Lcom/ibm/icu/impl/be;->r:I

    add-int/lit8 v1, v0, 0x40

    .line 173
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->p:[I

    array-length v2, v2

    if-le v1, v2, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error in Trie2 creation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iput v1, p0, Lcom/ibm/icu/impl/be;->r:I

    .line 182
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->p:[I

    iget v2, p0, Lcom/ibm/icu/impl/be;->u:I

    iget-object v3, p0, Lcom/ibm/icu/impl/be;->p:[I

    const/16 v4, 0x40

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method private c(IZ)I
    .locals 1

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/be;->b(IZ)I

    move-result p2

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p2, p1

    .line 277
    iget-object p1, p0, Lcom/ibm/icu/impl/be;->p:[I

    aget p1, p1, p2

    .line 278
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/be;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 283
    :cond_0
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/be;->b(I)I

    move-result p1

    .line 284
    invoke-direct {p0, p2, p1}, Lcom/ibm/icu/impl/be;->f(II)V

    return p1
.end method

.method private c(I)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v1, p1, 0x5

    iget v2, p0, Lcom/ibm/icu/impl/be;->t:I

    neg-int v2, v2

    aput v2, v0, v1

    .line 247
    iput p1, p0, Lcom/ibm/icu/impl/be;->t:I

    return-void
.end method

.method private d(IZ)I
    .locals 3

    .line 582
    iget v0, p0, Lcom/ibm/icu/impl/be;->j:I

    const v1, 0xdc00

    const v2, 0xd800

    if-lt p1, v0, :cond_1

    if-lt p1, v2, :cond_0

    if-ge p1, v1, :cond_0

    if-eqz p2, :cond_1

    .line 583
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget p2, p0, Lcom/ibm/icu/impl/be;->f:I

    add-int/lit8 p2, p2, -0x4

    aget p1, p1, p2

    return p1

    :cond_1
    if-lt p1, v2, :cond_2

    if-ge p1, v1, :cond_2

    if-eqz p2, :cond_2

    const/16 p2, 0x140

    shr-int/lit8 v0, p1, 0x5

    add-int/2addr p2, v0

    goto :goto_0

    .line 590
    :cond_2
    iget-object p2, p0, Lcom/ibm/icu/impl/be;->o:[I

    shr-int/lit8 v0, p1, 0xb

    aget p2, p2, v0

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr p2, v0

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->p:[I

    aget p2, v0, p2

    .line 594
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->q:[I

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    aget p1, v0, p2

    return p1
.end method

.method private d()V
    .locals 2

    .line 325
    new-instance v0, Lcom/ibm/icu/impl/be;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/be;-><init>(Lcom/ibm/icu/impl/bd;)V

    .line 328
    iget-object v1, v0, Lcom/ibm/icu/impl/be;->o:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/be;->o:[I

    .line 329
    iget-object v1, v0, Lcom/ibm/icu/impl/be;->p:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/be;->p:[I

    .line 330
    iget-object v1, v0, Lcom/ibm/icu/impl/be;->q:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/be;->q:[I

    .line 331
    iget v1, v0, Lcom/ibm/icu/impl/be;->r:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->r:I

    .line 332
    iget v1, v0, Lcom/ibm/icu/impl/be;->s:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->s:I

    .line 333
    iget-boolean v1, v0, Lcom/ibm/icu/impl/be;->v:Z

    iput-boolean v1, p0, Lcom/ibm/icu/impl/be;->v:Z

    .line 336
    iget-object v1, v0, Lcom/ibm/icu/impl/be;->a:Lcom/ibm/icu/impl/bd$c;

    iput-object v1, p0, Lcom/ibm/icu/impl/be;->a:Lcom/ibm/icu/impl/bd$c;

    .line 337
    iget-object v1, v0, Lcom/ibm/icu/impl/be;->b:[C

    iput-object v1, p0, Lcom/ibm/icu/impl/be;->b:[C

    .line 338
    iget v1, v0, Lcom/ibm/icu/impl/be;->c:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->c:I

    .line 339
    iget-object v1, v0, Lcom/ibm/icu/impl/be;->d:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/be;->d:[I

    .line 340
    iget v1, v0, Lcom/ibm/icu/impl/be;->e:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->e:I

    .line 341
    iget v1, v0, Lcom/ibm/icu/impl/be;->f:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->f:I

    .line 342
    iget v1, v0, Lcom/ibm/icu/impl/be;->u:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->u:I

    .line 343
    iget v1, v0, Lcom/ibm/icu/impl/be;->h:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->h:I

    .line 344
    iget v1, v0, Lcom/ibm/icu/impl/be;->i:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->i:I

    .line 345
    iget v1, v0, Lcom/ibm/icu/impl/be;->j:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->j:I

    .line 346
    iget v1, v0, Lcom/ibm/icu/impl/be;->k:I

    iput v1, p0, Lcom/ibm/icu/impl/be;->k:I

    .line 347
    iget v0, v0, Lcom/ibm/icu/impl/be;->l:I

    iput v0, p0, Lcom/ibm/icu/impl/be;->l:I

    return-void
.end method

.method private d(I)Z
    .locals 2

    .line 252
    iget v0, p0, Lcom/ibm/icu/impl/be;->l:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 p1, p1, 0x5

    aget p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e(I)I
    .locals 9

    .line 668
    iget v0, p0, Lcom/ibm/icu/impl/be;->h:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 669
    iget v0, p0, Lcom/ibm/icu/impl/be;->u:I

    .line 670
    iget v2, p0, Lcom/ibm/icu/impl/be;->l:I

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    const/high16 v3, 0x110000

    const/16 v4, 0x220

    :goto_1
    if-lez v3, :cond_a

    .line 681
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->o:[I

    add-int/2addr v4, v1

    aget v5, v5, v4

    if-ne v5, v0, :cond_1

    add-int/lit16 v3, v3, -0x800

    goto :goto_1

    .line 688
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/be;->u:I

    if-ne v5, v0, :cond_4

    .line 690
    iget v0, p0, Lcom/ibm/icu/impl/be;->h:I

    if-eq p1, v0, :cond_2

    return v3

    :cond_2
    add-int/lit16 v3, v3, -0x800

    :cond_3
    move v0, v5

    goto :goto_1

    :cond_4
    const/16 v0, 0x40

    :goto_2
    if-lez v0, :cond_3

    .line 697
    iget-object v6, p0, Lcom/ibm/icu/impl/be;->p:[I

    add-int/lit8 v0, v0, -0x1

    add-int v7, v5, v0

    aget v6, v6, v7

    if-ne v6, v2, :cond_5

    add-int/lit8 v3, v3, -0x20

    goto :goto_2

    .line 704
    :cond_5
    iget v2, p0, Lcom/ibm/icu/impl/be;->l:I

    if-ne v6, v2, :cond_8

    .line 706
    iget v2, p0, Lcom/ibm/icu/impl/be;->h:I

    if-eq p1, v2, :cond_6

    return v3

    :cond_6
    add-int/lit8 v3, v3, -0x20

    :cond_7
    move v2, v6

    goto :goto_2

    :cond_8
    const/16 v2, 0x20

    :goto_3
    if-lez v2, :cond_7

    .line 712
    iget-object v7, p0, Lcom/ibm/icu/impl/be;->q:[I

    add-int/lit8 v2, v2, -0x1

    add-int v8, v6, v2

    aget v7, v7, v8

    if-eq v7, p1, :cond_9

    return v3

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ge v1, v4, :cond_0

    .line 747
    iget-object v4, p0, Lcom/ibm/icu/impl/be;->w:[I

    aput v1, v4, v2

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    const/4 v2, 0x2

    move v6, v2

    move v5, v4

    .line 756
    :cond_1
    :goto_1
    iget v7, p0, Lcom/ibm/icu/impl/be;->f:I

    if-ge v4, v7, :cond_b

    const/16 v7, 0x880

    const/16 v8, 0x20

    if-ne v4, v7, :cond_2

    move v6, v3

    move v1, v8

    .line 768
    :cond_2
    iget-object v7, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v9, v4, 0x5

    aget v7, v7, v9

    if-gtz v7, :cond_3

    add-int/2addr v4, v1

    goto :goto_1

    .line 777
    :cond_3
    invoke-direct {p0, v5, v4, v1}, Lcom/ibm/icu/impl/be;->b(III)I

    move-result v7

    if-ltz v7, :cond_5

    move v10, v7

    move v7, v6

    :goto_2
    if-lez v7, :cond_4

    .line 781
    iget-object v11, p0, Lcom/ibm/icu/impl/be;->w:[I

    add-int/lit8 v12, v9, 0x1

    aput v10, v11, v9

    add-int/2addr v10, v8

    add-int/lit8 v7, v7, -0x1

    move v9, v12

    goto :goto_2

    :cond_4
    add-int/2addr v4, v1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v1, -0x4

    :goto_3
    if-lez v7, :cond_6

    .line 795
    iget-object v10, p0, Lcom/ibm/icu/impl/be;->q:[I

    sub-int v11, v5, v7

    invoke-direct {p0, v10, v11, v4, v7}, Lcom/ibm/icu/impl/be;->a([IIII)Z

    move-result v10

    if-nez v10, :cond_6

    add-int/lit8 v7, v7, -0x4

    goto :goto_3

    :cond_6
    if-gtz v7, :cond_9

    if-ge v5, v4, :cond_7

    goto :goto_5

    :cond_7
    move v5, v4

    move v4, v6

    :goto_4
    if-lez v4, :cond_8

    .line 813
    iget-object v7, p0, Lcom/ibm/icu/impl/be;->w:[I

    add-int/lit8 v8, v9, 0x1

    aput v5, v7, v9

    add-int/lit8 v5, v5, 0x20

    add-int/lit8 v4, v4, -0x1

    move v9, v8

    goto :goto_4

    :cond_8
    move v4, v5

    goto :goto_1

    :cond_9
    :goto_5
    sub-int v10, v5, v7

    move v11, v10

    move v10, v9

    move v9, v6

    :goto_6
    if-lez v9, :cond_a

    .line 802
    iget-object v12, p0, Lcom/ibm/icu/impl/be;->w:[I

    add-int/lit8 v13, v10, 0x1

    aput v11, v12, v10

    add-int/2addr v11, v8

    add-int/lit8 v9, v9, -0x1

    move v10, v13

    goto :goto_6

    :cond_a
    add-int/2addr v4, v7

    sub-int v7, v1, v7

    :goto_7
    if-lez v7, :cond_1

    .line 809
    iget-object v8, p0, Lcom/ibm/icu/impl/be;->q:[I

    add-int/lit8 v9, v5, 0x1

    iget-object v10, p0, Lcom/ibm/icu/impl/be;->q:[I

    add-int/lit8 v11, v4, 0x1

    aget v4, v10, v4

    aput v4, v8, v5

    add-int/lit8 v7, v7, -0x1

    move v5, v9

    move v4, v11

    goto :goto_7

    :cond_b
    move v1, v0

    .line 821
    :goto_8
    iget v4, p0, Lcom/ibm/icu/impl/be;->r:I

    if-ge v1, v4, :cond_d

    const/16 v4, 0x820

    if-ne v1, v4, :cond_c

    add-int/lit16 v1, v1, 0x240

    .line 826
    :cond_c
    iget-object v4, p0, Lcom/ibm/icu/impl/be;->p:[I

    iget-object v6, p0, Lcom/ibm/icu/impl/be;->w:[I

    iget-object v7, p0, Lcom/ibm/icu/impl/be;->p:[I

    aget v7, v7, v1

    shr-int/lit8 v7, v7, 0x5

    aget v6, v6, v7

    aput v6, v4, v1

    add-int/2addr v1, v3

    goto :goto_8

    .line 828
    :cond_d
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->w:[I

    iget v4, p0, Lcom/ibm/icu/impl/be;->l:I

    shr-int/lit8 v4, v4, 0x5

    aget v1, v1, v4

    iput v1, p0, Lcom/ibm/icu/impl/be;->l:I

    :goto_9
    and-int/lit8 v1, v5, 0x3

    if-eqz v1, :cond_e

    .line 832
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->q:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, p0, Lcom/ibm/icu/impl/be;->h:I

    aput v6, v1, v5

    move v5, v4

    goto :goto_9

    .line 835
    :cond_e
    iget-boolean v1, p0, Lcom/ibm/icu/impl/be;->x:Z

    if-eqz v1, :cond_f

    .line 837
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "compacting UTrie2: count of 32-bit data words %d->%d%n"

    new-array v2, v2, [Ljava/lang/Object;

    iget v6, p0, Lcom/ibm/icu/impl/be;->f:I

    .line 838
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 837
    invoke-virtual {v1, v4, v2}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 841
    :cond_f
    iput v5, p0, Lcom/ibm/icu/impl/be;->f:I

    return-void
.end method

.method private e(II)V
    .locals 8

    .line 34
    iput p1, p0, Lcom/ibm/icu/impl/be;->h:I

    .line 35
    iput p2, p0, Lcom/ibm/icu/impl/be;->i:I

    const/high16 v0, 0x110000

    .line 36
    iput v0, p0, Lcom/ibm/icu/impl/be;->j:I

    const/16 v1, 0x4000

    .line 38
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/ibm/icu/impl/be;->q:[I

    .line 39
    iput v1, p0, Lcom/ibm/icu/impl/be;->s:I

    .line 40
    iput p1, p0, Lcom/ibm/icu/impl/be;->h:I

    .line 41
    iput p2, p0, Lcom/ibm/icu/impl/be;->i:I

    .line 42
    iput v0, p0, Lcom/ibm/icu/impl/be;->j:I

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/ibm/icu/impl/be;->t:I

    .line 44
    iput-boolean p1, p0, Lcom/ibm/icu/impl/be;->v:Z

    move p2, p1

    :goto_0
    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget v1, p0, Lcom/ibm/icu/impl/be;->h:I

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xc0

    if-ge p2, v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget v2, p0, Lcom/ibm/icu/impl/be;->i:I

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_2
    const/16 v2, 0x100

    if-ge p2, v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget v3, p0, Lcom/ibm/icu/impl/be;->h:I

    aput v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iput v1, p0, Lcom/ibm/icu/impl/be;->l:I

    .line 63
    iput v2, p0, Lcom/ibm/icu/impl/be;->f:I

    move p2, p1

    move v3, p2

    :goto_3
    const/4 v4, 0x1

    if-ge p2, v0, :cond_3

    .line 67
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->p:[I

    aput p2, v5, v3

    .line 68
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->w:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x20

    goto :goto_3

    :cond_3
    :goto_4
    if-ge p2, v1, :cond_4

    .line 73
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->w:[I

    aput p1, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x20

    goto :goto_4

    .line 82
    :cond_4
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->w:[I

    add-int/lit8 v6, v3, 0x1

    const v7, 0x881d

    aput v7, v5, v3

    const/16 v3, 0x20

    add-int/2addr p2, v3

    :goto_5
    if-ge p2, v2, :cond_5

    .line 89
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->w:[I

    aput p1, v5, v6

    add-int/2addr v6, v4

    add-int/lit8 p2, p2, 0x20

    goto :goto_5

    :cond_5
    const/4 p2, 0x4

    :goto_6
    const/16 v2, 0x820

    if-ge p2, v2, :cond_6

    .line 97
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->p:[I

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    move p2, p1

    :goto_7
    const/16 v4, 0x240

    if-ge p2, v4, :cond_7

    .line 105
    iget-object v4, p0, Lcom/ibm/icu/impl/be;->p:[I

    add-int v5, v2, p2

    const/4 v6, -0x1

    aput v6, v4, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_7
    move p2, p1

    :goto_8
    const/16 v2, 0x40

    const/16 v4, 0xa60

    if-ge p2, v2, :cond_8

    .line 110
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->p:[I

    add-int/2addr v4, p2

    aput v1, v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 112
    :cond_8
    iput v4, p0, Lcom/ibm/icu/impl/be;->u:I

    const/16 p2, 0xaa0

    .line 113
    iput p2, p0, Lcom/ibm/icu/impl/be;->r:I

    move p2, p1

    :goto_9
    if-ge p1, v3, :cond_9

    .line 120
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->o:[I

    aput p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v2

    goto :goto_9

    :cond_9
    :goto_a
    const/16 p2, 0x220

    if-ge p1, p2, :cond_a

    .line 125
    iget-object p2, p0, Lcom/ibm/icu/impl/be;->o:[I

    aput v4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    const/16 p1, 0x800

    if-ge v0, p1, :cond_b

    .line 134
    iget p1, p0, Lcom/ibm/icu/impl/be;->h:I

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/impl/be;->d(II)Lcom/ibm/icu/impl/be;

    add-int/lit8 v0, v0, 0x20

    goto :goto_b

    :cond_b
    return-void
.end method

.method private f()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x820

    if-ge v1, v4, :cond_0

    .line 850
    iget-object v4, p0, Lcom/ibm/icu/impl/be;->w:[I

    aput v1, v4, v2

    add-int/lit8 v1, v1, 0x40

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    .line 854
    iget v2, p0, Lcom/ibm/icu/impl/be;->j:I

    const/high16 v5, 0x10000

    sub-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0xb

    add-int/2addr v1, v2

    add-int/2addr v4, v1

    const/16 v1, 0xa60

    .line 856
    :cond_1
    :goto_1
    iget v2, p0, Lcom/ibm/icu/impl/be;->r:I

    if-ge v1, v2, :cond_6

    .line 864
    invoke-direct {p0, v4, v1}, Lcom/ibm/icu/impl/be;->h(II)I

    move-result v2

    if-ltz v2, :cond_2

    .line 868
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v6, v1, 0x6

    aput v2, v5, v6

    add-int/lit8 v1, v1, 0x40

    goto :goto_1

    :cond_2
    const/16 v2, 0x3f

    :goto_2
    if-lez v2, :cond_3

    .line 880
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->p:[I

    sub-int v6, v4, v2

    invoke-direct {p0, v5, v6, v1, v2}, Lcom/ibm/icu/impl/be;->a([IIII)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    if-gtz v2, :cond_5

    if-ge v4, v1, :cond_4

    goto :goto_3

    .line 893
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v4, v1, 0x6

    aput v1, v2, v4

    add-int/lit8 v4, v1, 0x40

    move v1, v4

    goto :goto_1

    .line 885
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v6, v1, 0x6

    sub-int v7, v4, v2

    aput v7, v5, v6

    add-int/2addr v1, v2

    rsub-int/lit8 v2, v2, 0x40

    :goto_4
    if-lez v2, :cond_1

    .line 890
    iget-object v5, p0, Lcom/ibm/icu/impl/be;->p:[I

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/ibm/icu/impl/be;->p:[I

    add-int/lit8 v8, v1, 0x1

    aget v1, v7, v1

    aput v1, v5, v4

    add-int/lit8 v2, v2, -0x1

    move v4, v6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_5
    const/16 v2, 0x220

    if-ge v1, v2, :cond_7

    .line 901
    iget-object v2, p0, Lcom/ibm/icu/impl/be;->o:[I

    iget-object v5, p0, Lcom/ibm/icu/impl/be;->w:[I

    iget-object v6, p0, Lcom/ibm/icu/impl/be;->o:[I

    aget v6, v6, v1

    shr-int/lit8 v6, v6, 0x6

    aget v5, v5, v6

    aput v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 903
    :cond_7
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->w:[I

    iget v2, p0, Lcom/ibm/icu/impl/be;->u:I

    shr-int/lit8 v2, v2, 0x6

    aget v1, v1, v2

    iput v1, p0, Lcom/ibm/icu/impl/be;->u:I

    :goto_6
    and-int/lit8 v1, v4, 0x3

    if-eqz v1, :cond_8

    .line 913
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->p:[I

    add-int/lit8 v2, v4, 0x1

    const v5, 0x3fffc

    aput v5, v1, v4

    move v4, v2

    goto :goto_6

    .line 916
    :cond_8
    iget-boolean v1, p0, Lcom/ibm/icu/impl/be;->x:Z

    if-eqz v1, :cond_9

    .line 918
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "compacting UTrie2: count of 16-bit index-2 words %d->%d%n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/ibm/icu/impl/be;->r:I

    .line 919
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 918
    invoke-virtual {v1, v2, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 922
    :cond_9
    iput v4, p0, Lcom/ibm/icu/impl/be;->r:I

    return-void
.end method

.method private f(II)V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v1, p2, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 258
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->p:[I

    aget v0, v0, p1

    .line 259
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->w:[I

    shr-int/lit8 v2, v0, 0x5

    aget v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v1, v2

    if-nez v3, :cond_0

    .line 260
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/be;->c(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->p:[I

    aput p2, v0, p1

    return-void
.end method

.method private g()V
    .locals 11

    const v0, 0x10ffff

    .line 931
    invoke-virtual {p0, v0}, Lcom/ibm/icu/impl/be;->a(I)I

    move-result v1

    .line 932
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/be;->e(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x7ff

    and-int/lit16 v2, v2, -0x800

    const/high16 v3, 0x110000

    if-ne v2, v3, :cond_0

    .line 935
    iget v1, p0, Lcom/ibm/icu/impl/be;->i:I

    .line 942
    :cond_0
    iput v2, p0, Lcom/ibm/icu/impl/be;->j:I

    .line 944
    iget-boolean v2, p0, Lcom/ibm/icu/impl/be;->x:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    .line 945
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "UTrie2: highStart U+%04x  highValue 0x%x  initialValue 0x%x%n"

    new-array v9, v6, [Ljava/lang/Object;

    iget v10, p0, Lcom/ibm/icu/impl/be;->j:I

    .line 946
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget v10, p0, Lcom/ibm/icu/impl/be;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 945
    invoke-virtual {v2, v8, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 949
    :cond_1
    iget v2, p0, Lcom/ibm/icu/impl/be;->j:I

    const/high16 v8, 0x10000

    if-ge v2, v3, :cond_3

    .line 951
    iget v2, p0, Lcom/ibm/icu/impl/be;->j:I

    if-gt v2, v8, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/ibm/icu/impl/be;->j:I

    .line 952
    :goto_0
    iget v3, p0, Lcom/ibm/icu/impl/be;->h:I

    invoke-virtual {p0, v2, v0, v3, v7}, Lcom/ibm/icu/impl/be;->a(IIIZ)Lcom/ibm/icu/impl/be;

    .line 955
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/impl/be;->e()V

    .line 956
    iget v0, p0, Lcom/ibm/icu/impl/be;->j:I

    if-le v0, v8, :cond_4

    .line 957
    invoke-direct {p0}, Lcom/ibm/icu/impl/be;->f()V

    goto :goto_1

    .line 959
    :cond_4
    iget-boolean v0, p0, Lcom/ibm/icu/impl/be;->x:Z

    if-eqz v0, :cond_5

    .line 960
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "UTrie2: highStart U+%04x  count of 16-bit index-2 words %d->%d%n"

    new-array v3, v6, [Ljava/lang/Object;

    iget v8, p0, Lcom/ibm/icu/impl/be;->j:I

    .line 961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    iget v5, p0, Lcom/ibm/icu/impl/be;->r:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/16 v5, 0x840

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 960
    invoke-virtual {v0, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 970
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget v2, p0, Lcom/ibm/icu/impl/be;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/ibm/icu/impl/be;->f:I

    aput v1, v0, v2

    .line 971
    :goto_2
    iget v0, p0, Lcom/ibm/icu/impl/be;->f:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_6

    .line 972
    iget-object v0, p0, Lcom/ibm/icu/impl/be;->q:[I

    iget v1, p0, Lcom/ibm/icu/impl/be;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/impl/be;->f:I

    iget v2, p0, Lcom/ibm/icu/impl/be;->h:I

    aput v2, v0, v1

    goto :goto_2

    .line 975
    :cond_6
    iput-boolean v7, p0, Lcom/ibm/icu/impl/be;->v:Z

    return-void
.end method

.method private g(II)V
    .locals 3

    add-int/lit8 v0, p1, 0x20

    :goto_0
    if-ge p1, v0, :cond_0

    .line 354
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->q:[I

    add-int/lit8 v2, p1, 0x1

    aput p2, v1, p1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(II)I
    .locals 3

    add-int/lit8 p1, p1, -0x40

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    .line 634
    iget-object v1, p0, Lcom/ibm/icu/impl/be;->p:[I

    const/16 v2, 0x40

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/ibm/icu/impl/be;->a([IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public a(C)I
    .locals 1

    const/4 v0, 0x0

    .line 612
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/be;->d(IZ)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 1

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 574
    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/be;->d(IZ)I

    move-result p1

    return p1

    .line 572
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ibm/icu/impl/be;->i:I

    return p1
.end method

.method public a(CI)Lcom/ibm/icu/impl/be;
    .locals 1

    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lcom/ibm/icu/impl/be;->m:I

    .line 558
    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/be;->a(IZI)Lcom/ibm/icu/impl/be;

    return-object p0
.end method

.method public a(IIIZ)Lcom/ibm/icu/impl/be;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    const v2, 0x10ffff

    if-gt v0, v2, :cond_f

    if-ltz v0, :cond_f

    if-gt v1, v2, :cond_f

    if-ltz v1, :cond_f

    if-le v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez p4, :cond_1

    .line 402
    iget v2, v7, Lcom/ibm/icu/impl/be;->h:I

    if-ne v8, v2, :cond_1

    return-object v7

    :cond_1
    const/4 v9, 0x0

    .line 405
    iput v9, v7, Lcom/ibm/icu/impl/be;->m:I

    .line 406
    iget-boolean v2, v7, Lcom/ibm/icu/impl/be;->v:Z

    if-eqz v2, :cond_2

    .line 407
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/impl/be;->d()V

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v11, v1, 0x1

    and-int/lit8 v2, v0, 0x1f

    if-eqz v2, :cond_4

    .line 415
    invoke-direct {v7, v0, v10}, Lcom/ibm/icu/impl/be;->c(IZ)I

    move-result v1

    add-int/lit8 v0, v0, 0x20

    and-int/lit8 v12, v0, -0x20

    if-gt v12, v11, :cond_3

    const/16 v3, 0x20

    .line 419
    iget v5, v7, Lcom/ibm/icu/impl/be;->h:I

    move-object v0, v7

    move v4, v8

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/be;->a(IIIIIZ)V

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v11, 0x1f

    .line 423
    iget v5, v7, Lcom/ibm/icu/impl/be;->h:I

    move-object v0, v7

    move v4, v8

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/be;->a(IIIIIZ)V

    return-object v7

    :cond_4
    move v12, v0

    :goto_0
    and-int/lit8 v13, v11, 0x1f

    and-int/lit8 v11, v11, -0x20

    .line 436
    iget v0, v7, Lcom/ibm/icu/impl/be;->h:I

    if-ne v8, v0, :cond_5

    .line 437
    iget v0, v7, Lcom/ibm/icu/impl/be;->l:I

    :goto_1
    move v14, v0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    :goto_2
    if-ge v12, v11, :cond_d

    .line 446
    iget v0, v7, Lcom/ibm/icu/impl/be;->h:I

    if-ne v8, v0, :cond_6

    invoke-direct {v7, v12, v10}, Lcom/ibm/icu/impl/be;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v12, v12, 0x20

    goto :goto_2

    .line 452
    :cond_6
    invoke-direct {v7, v12, v10}, Lcom/ibm/icu/impl/be;->b(IZ)I

    move-result v0

    shr-int/lit8 v1, v12, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int v6, v0, v1

    .line 454
    iget-object v0, v7, Lcom/ibm/icu/impl/be;->p:[I

    aget v1, v0, v6

    .line 455
    invoke-direct {v7, v1}, Lcom/ibm/icu/impl/be;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    const/16 v0, 0x880

    if-lt v1, v0, :cond_8

    move v9, v6

    :cond_7
    :goto_3
    move v0, v10

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 466
    iget v5, v7, Lcom/ibm/icu/impl/be;->h:I

    move-object v0, v7

    move v4, v8

    move v9, v6

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/be;->a(IIIIIZ)V

    goto :goto_4

    :cond_9
    move v9, v6

    .line 470
    iget-object v0, v7, Lcom/ibm/icu/impl/be;->q:[I

    aget v0, v0, v1

    if-eq v0, v8, :cond_a

    if-nez p4, :cond_7

    iget v0, v7, Lcom/ibm/icu/impl/be;->l:I

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_c

    if-ltz v14, :cond_b

    .line 491
    invoke-direct {v7, v9, v14}, Lcom/ibm/icu/impl/be;->f(II)V

    goto :goto_6

    .line 494
    :cond_b
    invoke-direct {v7, v12, v10}, Lcom/ibm/icu/impl/be;->c(IZ)I

    move-result v0

    .line 495
    invoke-direct {v7, v0, v8}, Lcom/ibm/icu/impl/be;->g(II)V

    move v14, v0

    :cond_c
    :goto_6
    add-int/lit8 v12, v12, 0x20

    const/4 v9, 0x0

    goto :goto_2

    :cond_d
    if-lez v13, :cond_e

    .line 504
    invoke-direct {v7, v12, v10}, Lcom/ibm/icu/impl/be;->c(IZ)I

    move-result v1

    const/4 v2, 0x0

    .line 505
    iget v5, v7, Lcom/ibm/icu/impl/be;->h:I

    move-object v0, v7

    move v3, v13

    move v4, v8

    move/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/impl/be;->a(IIIIIZ)V

    :cond_e
    return-object v7

    .line 400
    :cond_f
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ibm/icu/impl/bd$a;Z)Lcom/ibm/icu/impl/be;
    .locals 3

    const/4 v0, 0x0

    .line 527
    iput v0, p0, Lcom/ibm/icu/impl/be;->m:I

    .line 528
    iget-boolean v0, p1, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-eqz v0, :cond_2

    .line 529
    iget v0, p1, Lcom/ibm/icu/impl/bd$a;->a:I

    :goto_0
    iget v1, p1, Lcom/ibm/icu/impl/bd$a;->b:I

    if-gt v0, v1, :cond_3

    if-nez p2, :cond_0

    int-to-char v1, v0

    .line 530
    invoke-virtual {p0, v1}, Lcom/ibm/icu/impl/be;->a(C)I

    move-result v1

    iget v2, p0, Lcom/ibm/icu/impl/be;->h:I

    if-ne v1, v2, :cond_1

    :cond_0
    int-to-char v1, v0

    .line 531
    iget v2, p1, Lcom/ibm/icu/impl/bd$a;->c:I

    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/impl/be;->a(CI)Lcom/ibm/icu/impl/be;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 535
    :cond_2
    iget v0, p1, Lcom/ibm/icu/impl/bd$a;->a:I

    iget v1, p1, Lcom/ibm/icu/impl/bd$a;->b:I

    iget p1, p1, Lcom/ibm/icu/impl/bd$a;->c:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ibm/icu/impl/be;->a(IIIZ)Lcom/ibm/icu/impl/be;

    :cond_3
    return-object p0
.end method

.method public b()Lcom/ibm/icu/impl/bg;
    .locals 2

    .line 996
    new-instance v0, Lcom/ibm/icu/impl/bg;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bg;-><init>()V

    .line 997
    sget-object v1, Lcom/ibm/icu/impl/bd$e;->b:Lcom/ibm/icu/impl/bd$e;

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/be;->a(Lcom/ibm/icu/impl/bd;Lcom/ibm/icu/impl/bd$e;)V

    return-object v0
.end method

.method public d(II)Lcom/ibm/icu/impl/be;
    .locals 1

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 297
    invoke-direct {p0, p1, v0, p2}, Lcom/ibm/icu/impl/be;->a(IZI)Lcom/ibm/icu/impl/be;

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lcom/ibm/icu/impl/be;->m:I

    return-object p0

    .line 295
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid code point."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
