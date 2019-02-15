.class public Lcom/ibm/icu/util/o;
.super Ljava/lang/Object;
.source "DateTimeRule.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    .line 258
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Sun"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Mon"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "Tue"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Wed"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Thu"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "Fri"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "Sat"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lcom/ibm/icu/util/o;->h:[Ljava/lang/String;

    const/16 v1, 0xc

    .line 259
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Jan"

    aput-object v2, v1, v3

    const-string v2, "Feb"

    aput-object v2, v1, v4

    const-string v2, "Mar"

    aput-object v2, v1, v5

    const-string v2, "Apr"

    aput-object v2, v1, v6

    const-string v2, "May"

    aput-object v2, v1, v7

    const-string v2, "Jun"

    aput-object v2, v1, v8

    const-string v2, "Jul"

    aput-object v2, v1, v9

    const-string v2, "Aug"

    aput-object v2, v1, v10

    const-string v2, "Sep"

    aput-object v2, v1, v0

    const-string v0, "Oct"

    const/16 v2, 0x9

    aput-object v0, v1, v2

    const-string v0, "Nov"

    const/16 v2, 0xa

    aput-object v0, v1, v2

    const-string v0, "Dec"

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/ibm/icu/util/o;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/ibm/icu/util/o;->a:I

    .line 105
    iput p1, p0, Lcom/ibm/icu/util/o;->b:I

    .line 106
    iput p2, p0, Lcom/ibm/icu/util/o;->c:I

    .line 108
    iput p3, p0, Lcom/ibm/icu/util/o;->g:I

    .line 109
    iput p4, p0, Lcom/ibm/icu/util/o;->f:I

    .line 112
    iput v0, p0, Lcom/ibm/icu/util/o;->d:I

    .line 113
    iput v0, p0, Lcom/ibm/icu/util/o;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 134
    iput v0, p0, Lcom/ibm/icu/util/o;->a:I

    .line 135
    iput p1, p0, Lcom/ibm/icu/util/o;->b:I

    .line 136
    iput p2, p0, Lcom/ibm/icu/util/o;->e:I

    .line 137
    iput p3, p0, Lcom/ibm/icu/util/o;->d:I

    .line 139
    iput p4, p0, Lcom/ibm/icu/util/o;->g:I

    .line 140
    iput p5, p0, Lcom/ibm/icu/util/o;->f:I

    const/4 p1, 0x0

    .line 143
    iput p1, p0, Lcom/ibm/icu/util/o;->c:I

    return-void
.end method

.method public constructor <init>(IIIZII)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    .line 164
    :goto_0
    iput p4, p0, Lcom/ibm/icu/util/o;->a:I

    .line 165
    iput p1, p0, Lcom/ibm/icu/util/o;->b:I

    .line 166
    iput p2, p0, Lcom/ibm/icu/util/o;->c:I

    .line 167
    iput p3, p0, Lcom/ibm/icu/util/o;->d:I

    .line 169
    iput p5, p0, Lcom/ibm/icu/util/o;->g:I

    .line 170
    iput p6, p0, Lcom/ibm/icu/util/o;->f:I

    const/4 p1, 0x0

    .line 173
    iput p1, p0, Lcom/ibm/icu/util/o;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/ibm/icu/util/o;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/ibm/icu/util/o;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/ibm/icu/util/o;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/ibm/icu/util/o;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/ibm/icu/util/o;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/ibm/icu/util/o;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/ibm/icu/util/o;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 273
    iget v0, p0, Lcom/ibm/icu/util/o;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 284
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ibm/icu/util/o;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/ibm/icu/util/o;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/util/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ibm/icu/util/o;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/ibm/icu/util/o;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/util/o;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 278
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ibm/icu/util/o;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ibm/icu/util/o;->h:[Ljava/lang/String;

    iget v3, p0, Lcom/ibm/icu/util/o;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 275
    :pswitch_3
    iget v0, p0, Lcom/ibm/icu/util/o;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_0
    iget v2, p0, Lcom/ibm/icu/util/o;->f:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const-string v1, "UTC"

    goto :goto_1

    :pswitch_5
    const-string v1, "STD"

    goto :goto_1

    :pswitch_6
    const-string v1, "WALL"

    .line 300
    :goto_1
    iget v2, p0, Lcom/ibm/icu/util/o;->g:I

    .line 301
    rem-int/lit16 v3, v2, 0x3e8

    .line 302
    div-int/lit16 v2, v2, 0x3e8

    .line 303
    rem-int/lit8 v4, v2, 0x3c

    .line 304
    div-int/lit8 v2, v2, 0x3c

    .line 305
    rem-int/lit8 v5, v2, 0x3c

    .line 306
    div-int/lit8 v2, v2, 0x3c

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "month="

    .line 309
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    sget-object v7, Lcom/ibm/icu/util/o;->i:[Ljava/lang/String;

    iget v8, p0, Lcom/ibm/icu/util/o;->b:I

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", date="

    .line 311
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    .line 313
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 315
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    div-int/lit8 v0, v5, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    rem-int/lit8 v5, v5, 0xa

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    div-int/lit8 v0, v4, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    rem-int/lit8 v4, v4, 0xa

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    .line 321
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    div-int/lit8 v0, v3, 0x64

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    div-int/lit8 v0, v3, 0xa

    rem-int/lit8 v0, v0, 0xa

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    rem-int/lit8 v3, v3, 0xa

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    .line 325
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 327
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
