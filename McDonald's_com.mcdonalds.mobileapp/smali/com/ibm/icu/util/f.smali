.class public abstract Lcom/ibm/icu/util/f;
.super Ljava/lang/Object;
.source "Calendar.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/f$e;,
        Lcom/ibm/icu/util/f$d;,
        Lcom/ibm/icu/util/f$b;,
        Lcom/ibm/icu/util/f$c;,
        Lcom/ibm/icu/util/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/util/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final D:Lcom/ibm/icu/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/s<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:[Ljava/lang/String;

.field private static final F:[[I

.field private static final G:Lcom/ibm/icu/util/f$e;

.field private static final H:[I

.field private static final I:[[I

.field private static final J:[Ljava/lang/String;

.field protected static final a:Ljava/util/Date;

.field protected static final b:Ljava/util/Date;

.field static final c:[[[I

.field static final d:[[[I

.field static final synthetic e:Z = true

.field private static x:I = 0x2710


# instance fields
.field private transient A:I

.field private transient B:I

.field private transient C:I

.field private K:Lcom/ibm/icu/util/av;

.field private L:Lcom/ibm/icu/util/av;

.field private transient f:[I

.field private transient g:[I

.field private h:J

.field private transient i:Z

.field private transient j:Z

.field private transient k:Z

.field private transient l:Z

.field private m:Z

.field private n:Lcom/ibm/icu/util/as;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private transient w:I

.field private transient y:I

.field private transient z:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1280
    new-instance v0, Ljava/util/Date;

    const-wide v1, -0x28ec76c40e65000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/util/f;->a:Ljava/util/Date;

    .line 1302
    new-instance v0, Ljava/util/Date;

    const-wide v1, 0x28d47dbbf19b000L

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/ibm/icu/util/f;->b:Ljava/util/Date;

    .line 3523
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/f;->D:Lcom/ibm/icu/impl/s;

    const/16 v0, 0xd

    .line 3526
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "HH:mm:ss z"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HH:mm:ss z"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "HH:mm:ss"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "HH:mm"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "EEEE, yyyy MMMM dd"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "yyyy MMMM d"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "yyyy MMM d"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "yy/MM/dd"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "{1} {0}"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "{1} {0}"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "{1} {0}"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "{1} {0}"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "{1} {0}"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sput-object v1, Lcom/ibm/icu/util/f;->E:[Ljava/lang/String;

    const/16 v1, 0x17

    .line 4308
    new-array v1, v1, [[I

    new-array v2, v3, [I

    aput-object v2, v1, v3

    new-array v2, v3, [I

    aput-object v2, v1, v4

    new-array v2, v3, [I

    aput-object v2, v1, v5

    new-array v2, v3, [I

    aput-object v2, v1, v6

    new-array v2, v3, [I

    aput-object v2, v1, v7

    new-array v2, v3, [I

    aput-object v2, v1, v8

    new-array v2, v3, [I

    aput-object v2, v1, v9

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v10

    new-array v2, v3, [I

    aput-object v2, v1, v11

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    aput-object v2, v1, v12

    new-array v2, v7, [I

    fill-array-data v2, :array_2

    aput-object v2, v1, v13

    new-array v2, v7, [I

    fill-array-data v2, :array_3

    aput-object v2, v1, v14

    new-array v2, v7, [I

    fill-array-data v2, :array_4

    aput-object v2, v1, v15

    new-array v2, v7, [I

    fill-array-data v2, :array_5

    aput-object v2, v1, v0

    const/16 v2, 0xe

    new-array v0, v7, [I

    fill-array-data v0, :array_6

    aput-object v0, v1, v2

    const/16 v0, 0xf

    new-array v2, v7, [I

    fill-array-data v2, :array_7

    aput-object v2, v1, v0

    const/16 v0, 0x10

    new-array v2, v7, [I

    fill-array-data v2, :array_8

    aput-object v2, v1, v0

    const/16 v0, 0x11

    new-array v2, v3, [I

    aput-object v2, v1, v0

    new-array v0, v7, [I

    fill-array-data v0, :array_9

    const/16 v2, 0x12

    aput-object v0, v1, v2

    const/16 v0, 0x13

    new-array v14, v3, [I

    aput-object v14, v1, v0

    const/16 v0, 0x14

    new-array v14, v7, [I

    fill-array-data v14, :array_a

    aput-object v14, v1, v0

    const/16 v0, 0x15

    new-array v14, v7, [I

    fill-array-data v14, :array_b

    aput-object v14, v1, v0

    const/16 v0, 0x16

    new-array v14, v7, [I

    fill-array-data v14, :array_c

    aput-object v14, v1, v0

    sput-object v1, Lcom/ibm/icu/util/f;->F:[[I

    .line 4889
    new-instance v0, Lcom/ibm/icu/util/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/f$e;-><init>(Lcom/ibm/icu/util/f$1;)V

    sput-object v0, Lcom/ibm/icu/util/f;->G:Lcom/ibm/icu/util/f$e;

    .line 5190
    new-array v0, v5, [[[I

    new-array v1, v13, [[I

    new-array v14, v4, [I

    aput v8, v14, v3

    aput-object v14, v1, v3

    new-array v14, v5, [I

    fill-array-data v14, :array_d

    aput-object v14, v1, v4

    new-array v14, v5, [I

    fill-array-data v14, :array_e

    aput-object v14, v1, v5

    new-array v14, v5, [I

    fill-array-data v14, :array_f

    aput-object v14, v1, v6

    new-array v14, v5, [I

    fill-array-data v14, :array_10

    aput-object v14, v1, v7

    new-array v14, v5, [I

    fill-array-data v14, :array_11

    aput-object v14, v1, v8

    new-array v14, v5, [I

    fill-array-data v14, :array_12

    aput-object v14, v1, v9

    new-array v14, v4, [I

    aput v9, v14, v3

    aput-object v14, v1, v10

    new-array v14, v5, [I

    fill-array-data v14, :array_13

    aput-object v14, v1, v11

    new-array v14, v5, [I

    fill-array-data v14, :array_14

    aput-object v14, v1, v12

    aput-object v1, v0, v3

    new-array v1, v8, [[I

    new-array v14, v4, [I

    aput v6, v14, v3

    aput-object v14, v1, v3

    new-array v14, v4, [I

    aput v7, v14, v3

    aput-object v14, v1, v4

    new-array v14, v4, [I

    aput v11, v14, v3

    aput-object v14, v1, v5

    new-array v14, v5, [I

    fill-array-data v14, :array_15

    aput-object v14, v1, v6

    new-array v14, v5, [I

    fill-array-data v14, :array_16

    aput-object v14, v1, v7

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/util/f;->c:[[[I

    .line 5212
    new-array v0, v4, [[[I

    new-array v1, v5, [[I

    new-array v14, v4, [I

    aput v10, v14, v3

    aput-object v14, v1, v3

    new-array v14, v4, [I

    aput v2, v14, v3

    aput-object v14, v1, v4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/util/f;->d:[[[I

    .line 5534
    new-array v0, v7, [I

    fill-array-data v0, :array_17

    sput-object v0, Lcom/ibm/icu/util/f;->H:[I

    .line 6114
    new-array v0, v15, [[I

    new-array v1, v7, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v3

    new-array v1, v7, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v4

    new-array v1, v7, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v5

    new-array v1, v7, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v6

    new-array v1, v7, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v7

    new-array v1, v7, [I

    fill-array-data v1, :array_1d

    aput-object v1, v0, v8

    new-array v1, v7, [I

    fill-array-data v1, :array_1e

    aput-object v1, v0, v9

    new-array v1, v7, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v10

    new-array v1, v7, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v11

    new-array v1, v7, [I

    fill-array-data v1, :array_21

    aput-object v1, v0, v12

    new-array v1, v7, [I

    fill-array-data v1, :array_22

    aput-object v1, v0, v13

    new-array v1, v7, [I

    fill-array-data v1, :array_23

    const/16 v14, 0xb

    aput-object v1, v0, v14

    sput-object v0, Lcom/ibm/icu/util/f;->I:[[I

    const/16 v0, 0x16

    .line 6255
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ERA"

    aput-object v1, v0, v3

    const-string v1, "YEAR"

    aput-object v1, v0, v4

    const-string v1, "MONTH"

    aput-object v1, v0, v5

    const-string v1, "WEEK_OF_YEAR"

    aput-object v1, v0, v6

    const-string v1, "WEEK_OF_MONTH"

    aput-object v1, v0, v7

    const-string v1, "DAY_OF_MONTH"

    aput-object v1, v0, v8

    const-string v1, "DAY_OF_YEAR"

    aput-object v1, v0, v9

    const-string v1, "DAY_OF_WEEK"

    aput-object v1, v0, v10

    const-string v1, "DAY_OF_WEEK_IN_MONTH"

    aput-object v1, v0, v11

    const-string v1, "AM_PM"

    aput-object v1, v0, v12

    const-string v1, "HOUR"

    aput-object v1, v0, v13

    const-string v1, "HOUR_OF_DAY"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "MINUTE"

    aput-object v1, v0, v15

    const-string v1, "SECOND"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const/16 v1, 0xe

    const-string v3, "MILLISECOND"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "ZONE_OFFSET"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "DST_OFFSET"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "YEAR_WOY"

    aput-object v3, v0, v1

    const-string v1, "DOW_LOCAL"

    aput-object v1, v0, v2

    const/16 v1, 0x13

    const-string v2, "EXTENDED_YEAR"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "JULIAN_DAY"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "MILLISECONDS_IN_DAY"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/util/f;->J:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x7
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0xb
        0xb
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x17
        0x17
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3b
        0x3b
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x3b
        0x3b
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x3e7
        0x3e7
    .end array-data

    :array_7
    .array-data 4
        -0x2932e00
        -0x2932e00
        0x2932e00
        0x2932e00
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x36ee80
        0x36ee80
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x1
        0x7
        0x7
    .end array-data

    :array_a
    .array-data 4
        -0x7f000000
        -0x7f000000
        0x7f000000
        0x7f000000
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x5265bff
        0x5265bff
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x7
    .end array-data

    :array_f
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x12
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x12
    .end array-data

    :array_12
    .array-data 4
        0x8
        0x12
    .end array-data

    :array_13
    .array-data 4
        0x25
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x23
        0x11
    .end array-data

    :array_15
    .array-data 4
        0x28
        0x7
    .end array-data

    :array_16
    .array-data 4
        0x28
        0x12
    .end array-data

    :array_17
    .array-data 4
        0x36ee80
        0x1b7740
        0xea60
        0x3e8
    .end array-data

    :array_18
    .array-data 4
        0x1f
        0x1f
        0x0
        0x0
    .end array-data

    :array_19
    .array-data 4
        0x1c
        0x1d
        0x1f
        0x1f
    .end array-data

    :array_1a
    .array-data 4
        0x1f
        0x1f
        0x3b
        0x3c
    .end array-data

    :array_1b
    .array-data 4
        0x1e
        0x1e
        0x5a
        0x5b
    .end array-data

    :array_1c
    .array-data 4
        0x1f
        0x1f
        0x78
        0x79
    .end array-data

    :array_1d
    .array-data 4
        0x1e
        0x1e
        0x97
        0x98
    .end array-data

    :array_1e
    .array-data 4
        0x1f
        0x1f
        0xb5
        0xb6
    .end array-data

    :array_1f
    .array-data 4
        0x1f
        0x1f
        0xd4
        0xd5
    .end array-data

    :array_20
    .array-data 4
        0x1e
        0x1e
        0xf3
        0xf4
    .end array-data

    :array_21
    .array-data 4
        0x1f
        0x1f
        0x111
        0x112
    .end array-data

    :array_22
    .array-data 4
        0x1e
        0x1e
        0x130
        0x131
    .end array-data

    :array_23
    .array-data 4
        0x1f
        0x1f
        0x14e
        0x14f
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1563
    invoke-static {}, Lcom/ibm/icu/util/as;->j()Lcom/ibm/icu/util/as;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/f;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method protected constructor <init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V
    .locals 1

    .line 1584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 1378
    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->m:Z

    const/4 v0, 0x0

    .line 1439
    iput v0, p0, Lcom/ibm/icu/util/f;->u:I

    .line 1444
    iput v0, p0, Lcom/ibm/icu/util/f;->v:I

    const/4 v0, 0x2

    .line 1478
    iput v0, p0, Lcom/ibm/icu/util/f;->w:I

    .line 1585
    iput-object p1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    .line 1588
    invoke-static {p2}, Lcom/ibm/icu/util/f;->c(Lcom/ibm/icu/util/av;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ibm/icu/util/f;->c(Ljava/lang/String;)V

    .line 1591
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/f;->b(Lcom/ibm/icu/util/av;)V

    .line 1593
    invoke-direct {p0}, Lcom/ibm/icu/util/f;->E()V

    return-void
.end method

.method static synthetic C()Lcom/ibm/icu/impl/s;
    .locals 1

    .line 642
    sget-object v0, Lcom/ibm/icu/util/f;->D:Lcom/ibm/icu/impl/s;

    return-object v0
.end method

.method static synthetic D()[Ljava/lang/String;
    .locals 1

    .line 642
    sget-object v0, Lcom/ibm/icu/util/f;->E:[Ljava/lang/String;

    return-object v0
.end method

.method private E()V
    .locals 3

    .line 1665
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->u()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    .line 1668
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v1, 0x17

    array-length v0, v0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v0, v0

    const/16 v2, 0x20

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    const v0, 0x480067

    .line 1681
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1684
    :cond_1
    iput v0, p0, Lcom/ibm/icu/util/f;->y:I

    return-void

    .line 1670
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid fields[]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F()V
    .locals 2

    .line 4908
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->q()V

    .line 4912
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->k:Z

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/ibm/icu/util/f;->j:Z

    :cond_1
    const/4 v0, 0x1

    .line 4913
    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->i:Z

    .line 4914
    iput-boolean v1, p0, Lcom/ibm/icu/util/f;->l:Z

    return-void
.end method

.method private final G()V
    .locals 10

    .line 5116
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    .line 5117
    iget-object v1, p0, Lcom/ibm/icu/util/f;->f:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    .line 5118
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    add-int/lit8 v5, v1, 0x7

    .line 5130
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->m()I

    move-result v6

    sub-int/2addr v5, v6

    rem-int/2addr v5, v2

    sub-int v6, v1, v3

    add-int/lit16 v6, v6, 0x1b59

    .line 5131
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->m()I

    move-result v7

    sub-int/2addr v6, v7

    rem-int/2addr v6, v2

    add-int/lit8 v7, v3, -0x1

    add-int/2addr v7, v6

    .line 5132
    div-int/2addr v7, v2

    rsub-int/lit8 v6, v6, 0x7

    .line 5133
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->n()I

    move-result v8

    if-lt v6, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    const/4 v6, 0x1

    if-nez v7, :cond_1

    add-int/lit8 v4, v0, -0x1

    .line 5145
    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/f;->r(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 5146
    invoke-virtual {p0, v3, v1}, Lcom/ibm/icu/util/f;->f(II)I

    move-result v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5149
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->r(I)I

    move-result v8

    add-int/lit8 v9, v8, -0x5

    if-lt v3, v9, :cond_3

    add-int v9, v5, v8

    sub-int/2addr v9, v3

    .line 5157
    rem-int/2addr v9, v2

    if-gez v9, :cond_2

    add-int/lit8 v9, v9, 0x7

    :cond_2
    sub-int/2addr v4, v9

    .line 5161
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->n()I

    move-result v9

    if-lt v4, v9, :cond_3

    add-int/2addr v3, v2

    sub-int/2addr v3, v5

    if-le v3, v8, :cond_3

    add-int/lit8 v0, v0, 0x1

    move v7, v6

    .line 5168
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/4 v4, 0x3

    aput v7, v3, v4

    .line 5169
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v4, 0x11

    aput v0, v3, v4

    .line 5172
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    const/4 v3, 0x5

    aget v0, v0, v3

    .line 5173
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/f;->f(II)I

    move-result v1

    aput v1, v3, v4

    .line 5174
    iget-object v1, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v3, 0x8

    sub-int/2addr v0, v6

    div-int/2addr v0, v2

    add-int/2addr v0, v6

    aput v0, v1, v3

    return-void
.end method

.method protected static final a(JI[I)I
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    int-to-long v1, p2

    .line 6247
    rem-long v3, p0, v1

    long-to-int p2, v3

    aput p2, p3, v0

    .line 6248
    div-long/2addr p0, v1

    long-to-int p0, p0

    return p0

    :cond_0
    const-wide/16 v1, 0x1

    add-long v3, p0, v1

    int-to-long v5, p2

    .line 6250
    div-long/2addr v3, v5

    sub-long v7, v3, v1

    long-to-int p2, v7

    int-to-long v1, p2

    mul-long/2addr v1, v5

    sub-long v3, p0, v1

    long-to-int p0, v3

    .line 6251
    aput p0, p3, v0

    return p2
.end method

.method protected static final a(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 6181
    div-long/2addr p0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long v2, p0, v0

    div-long/2addr v2, p2

    sub-long p0, v2, v0

    :goto_0
    return-wide p0
.end method

.method private static a(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;II)Lcom/ibm/icu/text/p;
    .locals 7

    const/4 v0, -0x1

    if-lt p3, v0, :cond_7

    const/4 v1, 0x3

    if-le p3, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lt p2, v0, :cond_6

    if-le p2, v1, :cond_1

    goto/16 :goto_1

    .line 3551
    :cond_1
    invoke-static {p0, p1}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f$c;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz p3, :cond_2

    if-ltz p2, :cond_2

    .line 3558
    invoke-static {v0, p2}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f$c;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    .line 3559
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p3

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 3560
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object v6

    add-int/lit8 p2, p2, 0x4

    aget-object v6, v6, p2

    aput-object v6, v4, v5

    .line 3557
    invoke-static {v2, v3, v3, v4}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3564
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3565
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    .line 3566
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, p3

    .line 3568
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object v4

    aget-object p2, v4, p2

    .line 3569
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object v0

    aget-object p3, v0, p3

    .line 3567
    invoke-static {p2, p3, v1, v3}, Lcom/ibm/icu/util/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-ltz p3, :cond_3

    .line 3573
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object p2

    aget-object v2, p2, p3

    .line 3574
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3575
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object p2

    aget-object v1, p2, p3

    goto :goto_0

    :cond_3
    if-ltz p2, :cond_5

    .line 3578
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->a(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p2, p2, 0x4

    aget-object v2, p3, p2

    .line 3579
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 3580
    invoke-static {v0}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;

    move-result-object p3

    aget-object v1, p3, p2

    .line 3585
    :cond_4
    :goto_0
    invoke-virtual {p0, v2, v1, p1}, Lcom/ibm/icu/util/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;

    move-result-object p1

    .line 3586
    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/p;->a(Lcom/ibm/icu/util/f;)V

    return-object p1

    .line 3583
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No date or time style specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3548
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Illegal date style "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3545
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Illegal time style "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/util/f$c;
    .locals 0

    .line 642
    invoke-static {p0, p1}, Lcom/ibm/icu/util/f;->b(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/util/f$c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/ibm/icu/util/f$d;
    .locals 0

    .line 642
    invoke-static {p0}, Lcom/ibm/icu/util/f;->b(Ljava/lang/String;)Lcom/ibm/icu/util/f$d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;
    .locals 0

    .line 1749
    invoke-static {p0, p1}, Lcom/ibm/icu/util/f;->b(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;
    .locals 1

    const/4 v0, 0x0

    .line 1727
    invoke-static {v0, p0}, Lcom/ibm/icu/util/f;->b(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ibm/icu/util/as;IJJ)Ljava/lang/Long;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5553
    sget-object v6, Lcom/ibm/icu/util/f;->H:[I

    const/4 v7, 0x0

    array-length v8, v6

    move v9, v7

    :goto_0
    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    if-ge v9, v8, :cond_1

    aget v13, v6, v9

    int-to-long v13, v13

    .line 5554
    div-long v15, p4, v13

    .line 5555
    div-long v17, p2, v13

    cmp-long v19, v17, v15

    if-lez v19, :cond_0

    add-long v6, v15, v17

    add-long v8, v6, v10

    ushr-long v6, v8, v12

    mul-long/2addr v6, v13

    move-wide v8, v6

    move v7, v12

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    if-nez v7, :cond_2

    add-long v8, p2, p4

    ushr-long/2addr v8, v12

    :cond_2
    if-eqz v7, :cond_5

    cmp-long v6, v8, p2

    if-eqz v6, :cond_4

    .line 5570
    invoke-virtual {v0, v8, v9}, Lcom/ibm/icu/util/as;->a(J)I

    move-result v6

    if-eq v6, v1, :cond_3

    move-wide/from16 v2, p2

    move-wide v4, v8

    .line 5572
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;IJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v2, v8

    goto :goto_2

    :cond_4
    move-wide/from16 v2, p2

    :goto_2
    sub-long v12, v8, v10

    move-wide v8, v12

    goto :goto_3

    :cond_5
    add-long v8, p2, p4

    ushr-long/2addr v8, v12

    move-wide/from16 v2, p2

    :goto_3
    cmp-long v6, v8, p4

    if-nez v6, :cond_6

    .line 5583
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5585
    :cond_6
    invoke-virtual {v0, v8, v9}, Lcom/ibm/icu/util/as;->a(J)I

    move-result v6

    if-eq v6, v1, :cond_8

    if-eqz v7, :cond_7

    .line 5588
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_7
    move-wide v4, v8

    .line 5590
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;IJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    move-wide v2, v8

    move-wide/from16 v4, p4

    .line 5592
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;IJJ)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ibm/icu/util/as;JJ)Ljava/lang/Long;
    .locals 8

    .line 5518
    sget-boolean v0, Lcom/ibm/icu/util/f;->e:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_0
    sub-long v0, p1, p3

    const-wide/16 p3, 0x1

    sub-long v6, v0, p3

    .line 5522
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/as;->a(J)I

    move-result v3

    .line 5523
    invoke-virtual {p0, v6, v7}, Lcom/ibm/icu/util/as;->a(J)I

    move-result p3

    if-ne v3, p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move-object v2, p0

    move-wide v4, p1

    .line 5527
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;IJJ)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x3d

    .line 3694
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 3699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3701
    new-instance v3, Ljava/text/StringCharacterIterator;

    invoke-direct {v3, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 3703
    invoke-virtual {v3}, Ljava/text/StringCharacterIterator;->first()C

    move-result p0

    :goto_0
    move v5, v1

    move v1, p0

    move p0, v5

    const v4, 0xffff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x27

    if-ne v1, v4, :cond_1

    xor-int/lit8 p0, v0, 0x1

    move v0, p0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    if-eq v1, p0, :cond_3

    .line 3710
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, ";"

    .line 3711
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3713
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "="

    .line 3714
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3715
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3703
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/text/StringCharacterIterator;->next()C

    move-result p0

    goto :goto_0

    .line 3719
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 3675
    invoke-static {p1, p3}, Lcom/ibm/icu/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    .line 3679
    invoke-static {p0, p2}, Lcom/ibm/icu/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3682
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    .line 3686
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p2}, Lcom/ibm/icu/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3687
    invoke-static {p1, p3}, Lcom/ibm/icu/util/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final b(II[I)I
    .locals 2

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    .line 6222
    rem-int v1, p0, p1

    aput v1, p2, v0

    .line 6223
    div-int/2addr p0, p1

    return p0

    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 6225
    div-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr p1, v1

    sub-int/2addr p0, p1

    .line 6226
    aput p0, p2, v0

    return v1
.end method

.method private static b(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/util/f$c;
    .locals 7

    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 3633
    invoke-static {v0, p0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/impl/ab;

    .line 3634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calendar/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/DateTimePatterns"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "calendar/gregorian/DateTimePatterns"

    .line 3636
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    .line 3639
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->p()I

    move-result p0

    .line 3640
    new-array v0, p0, [Ljava/lang/String;

    .line 3641
    new-array v1, p0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_3

    .line 3643
    invoke-virtual {p1, v3}, Lcom/ibm/icu/impl/ab;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object v4

    check-cast v4, Lcom/ibm/icu/impl/ab;

    .line 3644
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ab;->l()I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 3649
    :cond_1
    invoke-virtual {v4, v2}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v5, 0x1

    .line 3650
    invoke-virtual {v4, v5}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    goto :goto_1

    .line 3646
    :cond_2
    invoke-virtual {v4}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3654
    :cond_3
    new-instance p0, Lcom/ibm/icu/util/f$c;

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/util/f$c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/ibm/icu/util/f$d;
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "001"

    :cond_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "supplementalData"

    .line 4853
    sget-object v2, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v1, "weekData"

    .line 4857
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 4861
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "001"

    .line 4863
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "001"

    .line 4865
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v1

    .line 4871
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/aw;->r()[I

    move-result-object p0

    .line 4872
    new-instance v7, Lcom/ibm/icu/util/f$d;

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget v3, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v5, p0, v0

    const/4 v0, 0x5

    aget v6, p0, v0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/f$d;-><init>(IIIIII)V

    return-object v7

    .line 4867
    :cond_1
    throw v1
.end method

.method private static b(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;
    .locals 2

    if-nez p1, :cond_0

    .line 1758
    sget-object p1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {p1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object p1

    :cond_0
    if-nez p0, :cond_1

    .line 1761
    invoke-static {}, Lcom/ibm/icu/util/as;->j()Lcom/ibm/icu/util/as;

    move-result-object p0

    .line 1764
    :cond_1
    invoke-static {p1}, Lcom/ibm/icu/util/f;->e(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;

    move-result-object p1

    .line 1765
    invoke-virtual {p1, p0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 1766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ibm/icu/util/f;->a(J)V

    return-object p1
.end method

.method private b(J)Ljava/lang/Long;
    .locals 3

    .line 5493
    iget-object v0, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    instance-of v0, v0, Lcom/ibm/icu/util/b;

    if-eqz v0, :cond_1

    .line 5494
    iget-object v0, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    check-cast v0, Lcom/ibm/icu/util/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ibm/icu/util/b;->b(JZ)Lcom/ibm/icu/util/au;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5496
    invoke-virtual {p1}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5501
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    const-wide/32 v1, 0x6ddd00

    invoke-static {v0, p1, p2, v1, v2}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;JJ)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5503
    iget-object v0, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    const-wide/32 v1, 0x66ff300

    invoke-static {v0, p1, p2, v1, v2}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;JJ)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private b(Lcom/ibm/icu/util/av;)V
    .locals 3

    .line 1607
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->j()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1609
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1611
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->d()Ljava/lang/String;

    move-result-object v1

    .line 1614
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "_"

    .line 1615
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v1

    .line 1619
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "_"

    .line 1620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "calendar"

    .line 1623
    invoke-virtual {p1, v1}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "@calendar="

    .line 1625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1628
    :cond_3
    new-instance p1, Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    .line 1631
    :cond_4
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    return-void
.end method

.method private static c(Lcom/ibm/icu/util/av;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1771
    invoke-static {p0, v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av;Z)Ljava/lang/String;

    move-result-object p0

    .line 1772
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "001"

    :cond_0
    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x1

    .line 1639
    iput v0, p0, Lcom/ibm/icu/util/f;->w:I

    const/4 v1, 0x0

    move v2, v1

    .line 1641
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/util/f;->g:[I

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 1642
    sget v3, Lcom/ibm/icu/util/f;->x:I

    const/4 v4, -0x1

    move v5, v3

    move v3, v1

    .line 1645
    :goto_1
    iget-object v6, p0, Lcom/ibm/icu/util/f;->g:[I

    array-length v6, v6

    if-ge v3, v6, :cond_1

    .line 1646
    iget-object v6, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v6, v6, v3

    iget v7, p0, Lcom/ibm/icu/util/f;->w:I

    if-le v6, v7, :cond_0

    iget-object v6, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v6, v6, v3

    if-ge v6, v5, :cond_0

    .line 1647
    iget-object v4, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v4, v4, v3

    move v5, v4

    move v4, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ltz v4, :cond_2

    .line 1653
    iget-object v3, p0, Lcom/ibm/icu/util/f;->g:[I

    iget v5, p0, Lcom/ibm/icu/util/f;->w:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/ibm/icu/util/f;->w:I

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1658
    :cond_2
    iget v1, p0, Lcom/ibm/icu/util/f;->w:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ibm/icu/util/f;->w:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "001"

    .line 4898
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/f;->G:Lcom/ibm/icu/util/f$e;

    invoke-virtual {v0, p1, p1}, Lcom/ibm/icu/util/f$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/util/f$d;

    .line 4899
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/f$d;)Lcom/ibm/icu/util/f;

    return-void
.end method

.method private d(III)I
    .locals 4

    if-ne p2, p3, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-le p3, p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 2662
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/f;

    .line 2666
    invoke-virtual {v2}, Lcom/ibm/icu/util/f;->h()V

    .line 2668
    invoke-virtual {v2, v0}, Lcom/ibm/icu/util/f;->a(Z)V

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 2669
    :goto_1
    invoke-virtual {v2, p1, v0}, Lcom/ibm/icu/util/f;->a(IZ)V

    .line 2675
    invoke-virtual {v2, p1, p2}, Lcom/ibm/icu/util/f;->d(II)V

    .line 2681
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    if-lez v1, :cond_3

    return p2

    :cond_3
    :goto_2
    add-int v0, p2, v1

    .line 2688
    invoke-virtual {v2, p1, v1}, Lcom/ibm/icu/util/f;->e(II)V

    .line 2689
    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v3

    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, p3, :cond_5

    move p2, v0

    :goto_3
    return p2

    :cond_5
    move p2, v0

    goto :goto_2
.end method

.method private static d(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f$a;
    .locals 5

    .line 1809
    invoke-static {p0}, Lcom/ibm/icu/impl/g;->a(Lcom/ibm/icu/util/av;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1811
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 1812
    invoke-static {}, Lcom/ibm/icu/util/f$a;->values()[Lcom/ibm/icu/util/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1813
    iget-object v4, v3, Lcom/ibm/icu/util/f$a;->t:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1818
    :cond_1
    sget-object p0, Lcom/ibm/icu/util/f$a;->s:Lcom/ibm/icu/util/f$a;

    return-object p0
.end method

.method private static e(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;
    .locals 3

    .line 1823
    invoke-static {}, Lcom/ibm/icu/util/as;->j()Lcom/ibm/icu/util/as;

    move-result-object v0

    .line 1824
    invoke-static {p0}, Lcom/ibm/icu/util/f;->d(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f$a;

    move-result-object v1

    .line 1825
    sget-object v2, Lcom/ibm/icu/util/f$a;->s:Lcom/ibm/icu/util/f$a;

    if-ne v1, v2, :cond_0

    .line 1827
    sget-object v1, Lcom/ibm/icu/util/f$a;->a:Lcom/ibm/icu/util/f$a;

    .line 1830
    :cond_0
    sget-object v2, Lcom/ibm/icu/util/f$1;->a:[I

    invoke-virtual {v1}, Lcom/ibm/icu/util/f$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1886
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown calendar type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1880
    :pswitch_0
    new-instance v1, Lcom/ibm/icu/util/ao;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/ao;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1877
    :pswitch_1
    new-instance v1, Lcom/ibm/icu/util/af;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/af;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1874
    :pswitch_2
    new-instance v1, Lcom/ibm/icu/util/aa;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/aa;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1871
    :pswitch_3
    new-instance v1, Lcom/ibm/icu/util/z;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/z;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1864
    :pswitch_4
    new-instance v1, Lcom/ibm/icu/util/x;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/x;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1861
    :pswitch_5
    new-instance v1, Lcom/ibm/icu/util/u;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/u;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1857
    :pswitch_6
    new-instance v1, Lcom/ibm/icu/util/r;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/r;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    .line 1858
    move-object p0, v1

    check-cast p0, Lcom/ibm/icu/util/r;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/r;->b(Z)V

    goto :goto_0

    .line 1854
    :pswitch_7
    new-instance v1, Lcom/ibm/icu/util/r;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/r;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1851
    :pswitch_8
    new-instance v1, Lcom/ibm/icu/util/m;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/m;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1848
    :pswitch_9
    new-instance v1, Lcom/ibm/icu/util/j;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/j;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1845
    :pswitch_a
    new-instance v1, Lcom/ibm/icu/util/i;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/i;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1842
    :pswitch_b
    new-instance v1, Lcom/ibm/icu/util/c;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/c;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    goto :goto_0

    .line 1836
    :pswitch_c
    new-instance v1, Lcom/ibm/icu/util/t;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    const/4 p0, 0x2

    .line 1837
    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/f;->i(I)V

    const/4 p0, 0x4

    .line 1838
    invoke-virtual {v1, p0}, Lcom/ibm/icu/util/f;->j(I)V

    goto :goto_0

    .line 1832
    :pswitch_d
    new-instance v1, Lcom/ibm/icu/util/t;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/util/t;-><init>(Lcom/ibm/icu/util/as;Lcom/ibm/icu/util/av;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected static final l(II)I
    .locals 0

    if-ltz p0, :cond_0

    .line 6200
    div-int/2addr p0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    div-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 4942
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4944
    invoke-direct {p0}, Lcom/ibm/icu/util/f;->E()V

    const/4 p1, 0x1

    .line 4946
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->i:Z

    const/4 v0, 0x0

    .line 4947
    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->k:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->j:Z

    .line 4948
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->l:Z

    const/4 p1, 0x2

    .line 4949
    iput p1, p0, Lcom/ibm/icu/util/f;->w:I

    return-void
.end method

.method protected static final v(I)J
    .locals 4

    const v0, 0x253d8c    # 3.419992E-39f

    sub-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method protected static final w(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x2

    .line 6303
    rem-int/lit8 p0, p0, 0x7

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x7

    :cond_0
    return p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4925
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->i:Z

    if-nez v0, :cond_0

    .line 4927
    :try_start_0
    invoke-direct {p0}, Lcom/ibm/icu/util/f;->F()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4933
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    return-void
.end method

.method private static x(I)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x21

    const/4 v2, 0x2

    const/16 v3, 0x575

    const/4 v4, 0x1

    if-lt p0, v3, :cond_1

    add-int/lit16 v3, p0, -0x575

    .line 2168
    div-int/lit8 v5, v3, 0x43

    .line 2169
    rem-int/lit8 v3, v3, 0x43

    mul-int/2addr v2, v5

    if-lt v3, v1, :cond_0

    move v0, v4

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    add-int/lit16 v3, p0, -0x574

    .line 2172
    div-int/lit8 v5, v3, 0x43

    sub-int/2addr v5, v4

    neg-int v3, v3

    .line 2173
    rem-int/lit8 v3, v3, 0x43

    mul-int/2addr v2, v5

    if-gt v3, v1, :cond_2

    move v0, v4

    :cond_2
    add-int/2addr v2, v0

    :goto_0
    add-int/lit16 p0, p0, 0x243

    sub-int/2addr p0, v2

    return p0
.end method

.method private static y(I)I
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x2

    const/16 v3, 0x7b9

    const/4 v4, 0x1

    if-lt p0, v3, :cond_1

    add-int/lit16 v3, p0, -0x7b9

    .line 2243
    div-int/lit8 v5, v3, 0x41

    .line 2244
    rem-int/lit8 v3, v3, 0x41

    mul-int/2addr v2, v5

    if-lt v3, v1, :cond_0

    move v0, v4

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    add-int/lit16 v3, p0, -0x7b8

    .line 2247
    div-int/lit8 v5, v3, 0x41

    sub-int/2addr v5, v4

    neg-int v3, v3

    .line 2248
    rem-int/lit8 v3, v3, 0x41

    mul-int/2addr v2, v5

    if-gt v3, v1, :cond_2

    move v0, v4

    :cond_2
    add-int/2addr v2, v0

    :goto_0
    add-int/lit16 p0, p0, -0x243

    add-int/2addr p0, v2

    return p0
.end method

.method private final z(I)V
    .locals 2

    .line 5032
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->o(I)V

    .line 5035
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    invoke-static {p1}, Lcom/ibm/icu/util/f;->w(I)I

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 5038
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->m()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x7

    .line 5042
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v1, 0x12

    aput p1, v0, v1

    return-void
.end method


# virtual methods
.method protected final A()J
    .locals 2

    .line 6315
    iget-wide v0, p0, Lcom/ibm/icu/util/f;->h:J

    return-wide v0
.end method

.method public B()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract a()I
.end method

.method protected abstract a(II)I
.end method

.method protected a(III)I
    .locals 1

    .line 3885
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->m()I

    move-result v0

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x1

    rem-int/lit8 p3, p3, 0x7

    if-gez p3, :cond_0

    add-int/lit8 p3, p3, 0x7

    :cond_0
    add-int/2addr p1, p3

    add-int/lit8 p1, p1, -0x1

    .line 3891
    div-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p2, p3, 0x7

    .line 3896
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->n()I

    move-result p3

    if-lt p2, p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    return p1
.end method

.method protected abstract a(IIZ)I
.end method

.method protected a(JI)I
    .locals 9

    const/4 v0, 0x2

    .line 5649
    new-array v0, v0, [I

    int-to-long v1, p3

    add-long v3, p1, v1

    .line 5651
    iget-object p1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    instance-of p1, p1, Lcom/ibm/icu/util/b;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 5652
    iget p1, p0, Lcom/ibm/icu/util/f;->u:I

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-ne p1, p3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    .line 5653
    :goto_0
    iget p1, p0, Lcom/ibm/icu/util/f;->v:I

    if-ne p1, p3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    .line 5654
    :goto_1
    iget-object v1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    check-cast v1, Lcom/ibm/icu/util/b;

    move-wide v2, v3

    move v4, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/ibm/icu/util/b;->a(JII[I)V

    goto :goto_3

    .line 5657
    :cond_2
    iget-object p1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    invoke-virtual {p1, v3, v4, p3, v0}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 5660
    iget p1, p0, Lcom/ibm/icu/util/f;->u:I

    if-ne p1, p3, :cond_4

    .line 5662
    aget p1, v0, p2

    aget v1, v0, p3

    add-int/2addr p1, v1

    int-to-long v1, p1

    sub-long v5, v3, v1

    .line 5667
    iget-object p1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    const-wide/32 v1, 0x1499700

    sub-long v7, v5, v1

    invoke-virtual {p1, v7, v8}, Lcom/ibm/icu/util/as;->a(J)I

    move-result p1

    .line 5668
    aget v1, v0, p2

    aget v2, v0, p3

    add-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 5670
    sget-boolean p1, Lcom/ibm/icu/util/f;->e:Z

    if-nez p1, :cond_3

    const p1, -0x1499700

    if-gt v1, p1, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_3
    if-gez v1, :cond_4

    .line 5676
    iget-object p1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    int-to-long v1, v1

    add-long v5, v3, v1

    invoke-virtual {p1, v5, v6, p3, v0}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    move p1, p3

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    if-nez p1, :cond_5

    .line 5679
    iget p1, p0, Lcom/ibm/icu/util/f;->v:I

    if-ne p1, p3, :cond_5

    .line 5685
    aget p1, v0, p2

    aget v1, v0, p3

    add-int/2addr p1, v1

    int-to-long v1, p1

    sub-long v5, v3, v1

    .line 5686
    iget-object p1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    invoke-virtual {p1, v5, v6, p2, v0}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 5689
    :cond_5
    :goto_3
    aget p1, v0, p2

    aget p2, v0, p3

    add-int/2addr p1, p2

    return p1
.end method

.method protected a([[[I)I
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x20

    .line 5249
    array-length v4, p1

    if-ge v1, v4, :cond_7

    if-gez v2, :cond_7

    .line 5250
    aget-object v4, p1, v1

    move v6, v0

    move v5, v2

    move v2, v6

    .line 5253
    :goto_1
    array-length v7, v4

    if-ge v2, v7, :cond_6

    .line 5254
    aget-object v7, v4, v2

    .line 5257
    aget v8, v7, v0

    if-lt v8, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    move v8, v0

    :goto_2
    move v9, v0

    :goto_3
    array-length v10, v7

    if-ge v8, v10, :cond_2

    .line 5258
    iget-object v10, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v11, v7, v8

    aget v10, v10, v11

    if-nez v10, :cond_1

    goto :goto_4

    .line 5263
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_2
    if-le v9, v6, :cond_5

    .line 5268
    aget v7, v7, v0

    if-lt v7, v3, :cond_3

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    .line 5272
    iget-object v8, p0, Lcom/ibm/icu/util/f;->g:[I

    const/4 v10, 0x4

    aget v8, v8, v10

    iget-object v10, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v10, v10, v7

    if-ge v8, v10, :cond_4

    :cond_3
    move v5, v7

    :cond_4
    if-ne v5, v7, :cond_5

    move v6, v9

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_7
    if-lt v2, v3, :cond_8

    and-int/lit8 v2, v2, 0x1f

    :cond_8
    return v2
.end method

.method public a(IILcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;
    .locals 0

    .line 3444
    invoke-static {p0, p3, p1, p2}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;II)Lcom/ibm/icu/text/p;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/p;
    .locals 2

    .line 3512
    new-instance v0, Lcom/ibm/icu/util/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/util/f$b;-><init>(Lcom/ibm/icu/util/f$1;)V

    .line 3513
    invoke-static {v0, p1}, Lcom/ibm/icu/util/f$b;->a(Lcom/ibm/icu/util/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 3514
    invoke-static {v0, p2}, Lcom/ibm/icu/util/f$b;->b(Lcom/ibm/icu/util/f$b;Ljava/lang/String;)Ljava/lang/String;

    .line 3515
    new-instance p1, Lcom/ibm/icu/text/q;

    invoke-direct {p1, p0, p3}, Lcom/ibm/icu/text/q;-><init>(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;)V

    invoke-static {v0, p1}, Lcom/ibm/icu/util/f$b;->a(Lcom/ibm/icu/util/f$b;Lcom/ibm/icu/text/q;)Lcom/ibm/icu/text/q;

    .line 3516
    invoke-static {v0, p3}, Lcom/ibm/icu/util/f$b;->a(Lcom/ibm/icu/util/f$b;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/av;

    .line 3517
    invoke-static {v0, p0}, Lcom/ibm/icu/util/f$b;->a(Lcom/ibm/icu/util/f$b;Lcom/ibm/icu/util/f;)Lcom/ibm/icu/util/f;

    .line 3519
    invoke-static {v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/f$b;)Lcom/ibm/icu/text/bl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;
    .locals 1

    .line 6376
    sget-object v0, Lcom/ibm/icu/util/av;->w:Lcom/ibm/icu/util/av$c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/util/f;->L:Lcom/ibm/icu/util/av;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/util/f;->K:Lcom/ibm/icu/util/av;

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ibm/icu/util/f$d;)Lcom/ibm/icu/util/f;
    .locals 1

    .line 4838
    iget v0, p1, Lcom/ibm/icu/util/f$d;->a:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->i(I)V

    .line 4839
    iget v0, p1, Lcom/ibm/icu/util/f$d;->b:I

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->j(I)V

    .line 4841
    iget v0, p1, Lcom/ibm/icu/util/f$d;->c:I

    iput v0, p0, Lcom/ibm/icu/util/f;->q:I

    .line 4842
    iget v0, p1, Lcom/ibm/icu/util/f$d;->d:I

    iput v0, p0, Lcom/ibm/icu/util/f;->r:I

    .line 4843
    iget v0, p1, Lcom/ibm/icu/util/f$d;->e:I

    iput v0, p0, Lcom/ibm/icu/util/f;->s:I

    .line 4844
    iget p1, p1, Lcom/ibm/icu/util/f$d;->f:I

    iput p1, p0, Lcom/ibm/icu/util/f;->t:I

    return-object p0
.end method

.method protected a(I)V
    .locals 3

    .line 6025
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->w()I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/f;->k(II)V

    .line 6026
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->y()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/f;->k(II)V

    .line 6027
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->x()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/f;->k(II)V

    .line 6028
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->v()I

    move-result p1

    const/16 v0, 0x13

    .line 6029
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/f;->k(II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    move v2, p1

    move p1, v0

    goto :goto_0

    :cond_0
    move v2, p1

    move p1, v1

    .line 6035
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/f;->k(II)V

    .line 6036
    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/util/f;->k(II)V

    return-void
.end method

.method protected a(IZ)V
    .locals 4

    const/16 v0, 0x15

    const/4 v1, 0x0

    .line 2605
    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/f;->d(II)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2635
    :pswitch_0
    iget v0, p0, Lcom/ibm/icu/util/f;->o:I

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x6

    .line 2637
    rem-int/2addr v0, v3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 2642
    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_0

    .line 2618
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/f;->m(I)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_0

    :cond_1
    :pswitch_2
    const/4 p2, 0x6

    .line 2610
    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/f;->m(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    .line 2614
    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/f;->m(I)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_0

    .line 2624
    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/ibm/icu/util/f;->d(II)V

    .line 2625
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/f;->b(I)I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/ibm/icu/util/f;->d(II)V

    .line 2648
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->m(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/f;->d(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 5

    const-wide v0, 0x28d47dbbf19b000L

    cmp-long v2, p1, v0

    const-wide v3, -0x28ec76c40e65000L

    if-lez v2, :cond_1

    .line 2012
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide p1, v0

    goto :goto_0

    .line 2015
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "millis value greater than upper bounds for a Calendar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v0, p1, v3

    if-gez v0, :cond_3

    .line 2018
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    move-wide p1, v3

    goto :goto_0

    .line 2021
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "millis value less than lower bounds for a Calendar : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2024
    :cond_3
    :goto_0
    iput-wide p1, p0, Lcom/ibm/icu/util/f;->h:J

    const/4 p1, 0x0

    .line 2025
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->k:Z

    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->j:Z

    const/4 p2, 0x1

    .line 2026
    iput-boolean p2, p0, Lcom/ibm/icu/util/f;->l:Z

    iput-boolean p2, p0, Lcom/ibm/icu/util/f;->i:Z

    move p2, p1

    .line 2028
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v0, v0

    if-ge p2, v0, :cond_4

    .line 2029
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    iget-object v1, p0, Lcom/ibm/icu/util/f;->g:[I

    aput p1, v1, p2

    aput p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lcom/ibm/icu/util/as;)V
    .locals 0

    .line 4096
    iput-object p1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    const/4 p1, 0x0

    .line 4106
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->j:Z

    return-void
.end method

.method final a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_2

    .line 6400
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6405
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/util/f;->K:Lcom/ibm/icu/util/av;

    .line 6406
    iput-object p2, p0, Lcom/ibm/icu/util/f;->L:Lcom/ibm/icu/util/av;

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 2

    .line 1989
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/util/f;->a(J)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4131
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->m:Z

    return-void
.end method

.method public a(Lcom/ibm/icu/util/f;)Z
    .locals 2

    .line 2393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2394
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->j()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->j()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2395
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->m()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2396
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2397
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/as;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->k()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->k()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2399
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->l()I

    move-result v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->l()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 2042
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->h()V

    .line 2043
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method protected b(II)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    .line 5771
    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/f;->a(IIZ)I

    move-result v0

    .line 5772
    invoke-virtual {p0, p1, p2, v1}, Lcom/ibm/icu/util/f;->a(IIZ)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method protected b(III)I
    .locals 1

    :goto_0
    if-gt p1, p2, :cond_1

    .line 5295
    iget-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v0, v0, p1

    if-le v0, p3, :cond_0

    .line 5296
    iget-object p3, p0, Lcom/ibm/icu/util/f;->g:[I

    aget p3, p3, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public b(Lcom/ibm/icu/util/f;)I
    .locals 6

    .line 3419
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    return-object v0
.end method

.method protected final c(I)I
    .locals 1

    .line 2055
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final c(II)I
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v0, v0, p1

    if-lez v0, :cond_0

    iget-object p2, p0, Lcom/ibm/icu/util/f;->f:[I

    aget p2, p2, p1

    :cond_0
    return p2
.end method

.method protected final c(III)V
    .locals 3

    .line 5378
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    aget v0, v0, p1

    if-lt v0, p2, :cond_1

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5380
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", valid range="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 5

    .line 4637
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/f;

    .line 4639
    iget-object v1, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/ibm/icu/util/f;->f:[I

    .line 4640
    iget-object v1, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/ibm/icu/util/f;->g:[I

    .line 4641
    iget-object v1, p0, Lcom/ibm/icu/util/f;->f:[I

    iget-object v2, v0, Lcom/ibm/icu/util/f;->f:[I

    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v3, v3

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4642
    iget-object v1, p0, Lcom/ibm/icu/util/f;->g:[I

    iget-object v2, v0, Lcom/ibm/icu/util/f;->g:[I

    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4644
    iget-object v1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    invoke-virtual {v1}, Lcom/ibm/icu/util/as;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/as;

    iput-object v1, v0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4649
    new-instance v1, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 642
    check-cast p1, Lcom/ibm/icu/util/f;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->b(Lcom/ibm/icu/util/f;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Date;
    .locals 3

    .line 1976
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public final d(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2260
    sget-object v0, Lcom/ibm/icu/util/f$a;->a:Lcom/ibm/icu/util/f$a;

    .line 2261
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v1

    .line 2262
    invoke-static {}, Lcom/ibm/icu/util/f$a;->values()[Lcom/ibm/icu/util/f$a;

    move-result-object v2

    const/4 v3, 0x0

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 2263
    iget-object v6, v5, Lcom/ibm/icu/util/f$a;->t:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2268
    :cond_1
    :goto_1
    sget-object v1, Lcom/ibm/icu/util/f$1;->a:[I

    invoke-virtual {v0}, Lcom/ibm/icu/util/f$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    add-int/lit16 p1, p1, -0x26e

    goto :goto_2

    .line 2290
    :pswitch_2
    invoke-static {p1}, Lcom/ibm/icu/util/f;->y(I)I

    move-result p1

    goto :goto_2

    :pswitch_3
    add-int/lit8 p1, p1, -0x4f

    goto :goto_2

    :pswitch_4
    add-int/lit16 p1, p1, 0xeb0

    goto :goto_2

    :pswitch_5
    add-int/lit16 p1, p1, 0x1574

    goto :goto_2

    :pswitch_6
    add-int/lit8 p1, p1, -0x8

    goto :goto_2

    :pswitch_7
    add-int/lit16 p1, p1, 0x91d

    goto :goto_2

    :pswitch_8
    add-int/lit16 p1, p1, -0x11c

    goto :goto_2

    :pswitch_9
    add-int/lit16 p1, p1, 0xa4d

    :goto_2
    const/16 v0, 0x13

    .line 2300
    invoke-virtual {p0, v0, p1}, Lcom/ibm/icu/util/f;->d(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(II)V
    .locals 2

    .line 2080
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->l:Z

    if-eqz v0, :cond_0

    .line 2081
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->o()V

    .line 2083
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    aput p2, v0, p1

    .line 2085
    iget p2, p0, Lcom/ibm/icu/util/f;->w:I

    sget v0, Lcom/ibm/icu/util/f;->x:I

    if-ne p2, v0, :cond_1

    .line 2086
    invoke-direct {p0}, Lcom/ibm/icu/util/f;->c()V

    .line 2088
    :cond_1
    iget-object p2, p0, Lcom/ibm/icu/util/f;->g:[I

    iget v0, p0, Lcom/ibm/icu/util/f;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ibm/icu/util/f;->w:I

    aput v0, p2, p1

    const/4 p1, 0x0

    .line 2089
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->l:Z

    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->j:Z

    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->i:Z

    return-void
.end method

.method public e()J
    .locals 2

    .line 1998
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/f;->F()V

    .line 1999
    :cond_0
    iget-wide v0, p0, Lcom/ibm/icu/util/f;->h:J

    return-wide v0
.end method

.method public e(II)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-long v0, p2

    const-wide/32 v2, 0x5265c00

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3317
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Calendar.add("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    goto :goto_0

    :pswitch_2
    const-wide/32 p1, 0xea60

    mul-long/2addr v0, p1

    goto :goto_0

    :pswitch_3
    const-wide/32 p1, 0x36ee80

    mul-long/2addr v0, p1

    :goto_0
    :pswitch_4
    move v4, v5

    goto :goto_1

    :pswitch_5
    const-wide/32 p1, 0x2932e00

    mul-long/2addr v0, p1

    goto :goto_1

    :pswitch_6
    mul-long/2addr v0, v2

    goto :goto_1

    :pswitch_7
    const-wide/32 p1, 0x240c8400

    mul-long/2addr v0, p1

    :goto_1
    const/16 p1, 0xf

    const/16 p2, 0x10

    const/16 v6, 0x15

    if-eqz v4, :cond_1

    .line 3328
    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v5

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v7

    add-int/2addr v5, v7

    .line 3329
    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v7

    move v12, v7

    move v7, v5

    move v5, v12

    goto :goto_2

    :cond_1
    move v7, v5

    .line 3332
    :goto_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v8

    add-long v10, v8, v0

    invoke-virtual {p0, v10, v11}, Lcom/ibm/icu/util/f;->a(J)V

    if-eqz v4, :cond_5

    .line 3335
    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 3340
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->A()J

    move-result-wide v8

    .line 3341
    invoke-virtual {p0, p2}, Lcom/ibm/icu/util/f;->b(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result p1

    add-int/2addr p2, p1

    if-eq p2, v7, :cond_5

    sub-int/2addr v7, p2

    int-to-long p1, v7

    .line 3347
    rem-long/2addr p1, v2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    add-long v3, v8, p1

    .line 3349
    invoke-virtual {p0, v3, v4}, Lcom/ibm/icu/util/f;->a(J)V

    .line 3350
    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    :cond_2
    if-eq v0, v5, :cond_5

    .line 3355
    iget v0, p0, Lcom/ibm/icu/util/f;->v:I

    packed-switch v0, :pswitch_data_1

    goto :goto_3

    :pswitch_8
    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    .line 3367
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->A()J

    move-result-wide v8

    .line 3368
    :cond_3
    invoke-direct {p0, v8, v9}, Lcom/ibm/icu/util/f;->b(J)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3370
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/f;->a(J)V

    goto :goto_3

    .line 3372
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not locate a time zone transition before "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    cmp-long v0, p1, v1

    if-lez v0, :cond_5

    .line 3358
    invoke-virtual {p0, v8, v9}, Lcom/ibm/icu/util/f;->a(J)V

    goto :goto_3

    :pswitch_a
    cmp-long v0, p1, v1

    if-gez v0, :cond_5

    .line 3363
    invoke-virtual {p0, v8, v9}, Lcom/ibm/icu/util/f;->a(J)V

    :cond_5
    :goto_3
    return-void

    .line 3254
    :pswitch_b
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    if-nez v0, :cond_7

    .line 3256
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gregorian"

    .line 3257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "roc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "coptic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    neg-int p2, p2

    .line 3266
    :cond_7
    :pswitch_c
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->j()Z

    move-result v0

    .line 3267
    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/f;->a(Z)V

    .line 3268
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/util/f;->d(II)V

    const/4 p1, 0x5

    .line 3269
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->h(I)V

    if-nez v0, :cond_8

    .line 3271
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->h()V

    .line 3272
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->a(Z)V

    :cond_8
    return-void

    .line 3240
    :pswitch_d
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3241
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/f;->h(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final e(I)Z
    .locals 1

    .line 2337
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    aget p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 2372
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    .line 2376
    :cond_2
    check-cast p1, Lcom/ibm/icu/util/f;

    .line 2378
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/f;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2379
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x13

    .line 2185
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    .line 2186
    sget-object v1, Lcom/ibm/icu/util/f$a;->a:Lcom/ibm/icu/util/f$a;

    .line 2187
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 2188
    invoke-static {}, Lcom/ibm/icu/util/f$a;->values()[Lcom/ibm/icu/util/f$a;

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v6, v3, v4

    .line 2189
    iget-object v7, v6, Lcom/ibm/icu/util/f$a;->t:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v1, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2194
    :cond_1
    :goto_1
    sget-object v2, Lcom/ibm/icu/util/f$1;->a:[I

    invoke-virtual {v1}, Lcom/ibm/icu/util/f$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    add-int/lit16 v0, v0, 0x26e

    goto :goto_2

    .line 2216
    :pswitch_2
    invoke-static {v0}, Lcom/ibm/icu/util/f;->x(I)I

    move-result v0

    goto :goto_2

    :pswitch_3
    add-int/lit8 v0, v0, 0x4f

    goto :goto_2

    :pswitch_4
    add-int/lit16 v0, v0, -0xeb0

    goto :goto_2

    :pswitch_5
    add-int/lit16 v0, v0, -0x1574

    goto :goto_2

    :pswitch_6
    add-int/lit8 v0, v0, 0x8

    goto :goto_2

    :pswitch_7
    add-int/lit16 v0, v0, -0x91d

    goto :goto_2

    :pswitch_8
    add-int/lit16 v0, v0, 0x11c

    goto :goto_2

    :pswitch_9
    add-int/lit16 v0, v0, -0xa4d

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(I)I
    .locals 4

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 2527
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->n(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->l(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/util/f;->d(III)I

    move-result p1

    goto :goto_0

    .line 2501
    :pswitch_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/f;

    .line 2502
    invoke-virtual {v3, v2}, Lcom/ibm/icu/util/f;->a(Z)V

    .line 2503
    invoke-virtual {v3, p1, v1}, Lcom/ibm/icu/util/f;->a(IZ)V

    .line 2504
    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->r(I)I

    move-result p1

    goto :goto_0

    .line 2492
    :pswitch_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/util/f;

    .line 2493
    invoke-virtual {v3, v2}, Lcom/ibm/icu/util/f;->a(Z)V

    .line 2494
    invoke-virtual {v3, p1, v1}, Lcom/ibm/icu/util/f;->a(IZ)V

    .line 2495
    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/f;->b(II)I

    move-result p1

    goto :goto_0

    .line 2522
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->l(I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method protected final f(II)I
    .locals 0

    .line 3933
    invoke-virtual {p0, p1, p1, p2}, Lcom/ibm/icu/util/f;->a(III)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 2577
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->m(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->k(I)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/util/f;->d(III)I

    move-result p1

    goto :goto_0

    .line 2572
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->k(I)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected g(II)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 4405
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/util/f;->a(II)I

    move-result p1

    return p1

    .line 4383
    :pswitch_1
    sget-object v0, Lcom/ibm/icu/util/f;->F:[[I

    aget-object p1, v0, p1

    aget p1, p1, p2

    return p1

    :pswitch_2
    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 4389
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->n()I

    move-result p2

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    goto :goto_0

    .line 4393
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->n()I

    move-result p1

    const/4 v0, 0x5

    .line 4394
    invoke-virtual {p0, v0, p2}, Lcom/ibm/icu/util/f;->a(II)I

    move-result v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr v0, p1

    .line 4396
    div-int/lit8 p1, v0, 0x7

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x6

    rsub-int/lit8 p1, p1, 0x7

    add-int/2addr v0, p1

    .line 4398
    div-int/lit8 p1, v0, 0x7

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2309
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 2310
    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    iget-object v3, p0, Lcom/ibm/icu/util/f;->g:[I

    aput v0, v3, v1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2312
    :cond_0
    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->l:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->k:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->j:Z

    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->i:Z

    return-void
.end method

.method protected h(II)I
    .locals 2

    .line 5316
    iget-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v0, v0, p2

    iget-object v1, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v1, v1, p1

    if-le v0, v1, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method protected h()V
    .locals 1

    .line 2346
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ibm/icu/util/f;->F()V

    .line 2347
    :cond_0
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->j:Z

    if-nez v0, :cond_1

    .line 2348
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->o()V

    const/4 v0, 0x1

    .line 2349
    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->j:Z

    .line 2350
    iput-boolean v0, p0, Lcom/ibm/icu/util/f;->k:Z

    :cond_1
    return-void
.end method

.method protected h(I)V
    .locals 3

    .line 3828
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->f(I)I

    move-result v0

    .line 3829
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->g(I)I

    move-result v1

    .line 3831
    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    aget v2, v2, p1

    if-le v2, v0, :cond_0

    .line 3832
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_0

    .line 3833
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    aget v0, v0, p1

    if-ge v0, v1, :cond_1

    .line 3834
    invoke-virtual {p0, p1, v1}, Lcom/ibm/icu/util/f;->d(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 2414
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->m:Z

    iget v1, p0, Lcom/ibm/icu/util/f;->o:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/f;->p:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/f;->u:I

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget v1, p0, Lcom/ibm/icu/util/f;->v:I

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    .line 2419
    invoke-virtual {v1}, Lcom/ibm/icu/util/as;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    return v0
.end method

.method protected i(II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public i()Lcom/ibm/icu/util/as;
    .locals 1

    .line 4116
    iget-object v0, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    return-object v0
.end method

.method public i(I)V
    .locals 1

    .line 4248
    iget v0, p0, Lcom/ibm/icu/util/f;->o:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4252
    :cond_0
    iput p1, p0, Lcom/ibm/icu/util/f;->o:I

    const/4 p1, 0x0

    .line 4253
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->j:Z

    goto :goto_1

    .line 4250
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid day of week"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method protected j(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/16 v2, 0xb

    if-le p2, v2, :cond_1

    .line 5970
    :cond_0
    new-array v2, v1, [I

    const/16 v3, 0xc

    .line 5971
    invoke-static {p2, v3, v2}, Lcom/ibm/icu/util/f;->b(II[I)I

    move-result p2

    add-int/2addr p1, p2

    .line 5972
    aget p2, v2, v0

    .line 5975
    :cond_1
    rem-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_3

    rem-int/lit8 v2, p1, 0x64

    if-nez v2, :cond_2

    rem-int/lit16 v2, p1, 0x190

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    sub-int/2addr p1, v1

    const/16 v2, 0x16d

    mul-int/2addr v2, p1

    const/4 v3, 0x4

    .line 5980
    invoke-static {p1, v3}, Lcom/ibm/icu/util/f;->l(II)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x64

    invoke-static {p1, v3}, Lcom/ibm/icu/util/f;->l(II)I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x190

    .line 5981
    invoke-static {p1, v3}, Lcom/ibm/icu/util/f;->l(II)I

    move-result p1

    add-int/2addr v2, p1

    const p1, 0x1a4452

    add-int/2addr v2, p1

    sub-int/2addr v2, v1

    if-eqz p2, :cond_5

    .line 5986
    sget-object p1, Lcom/ibm/icu/util/f;->I:[[I

    aget-object p1, p1, p2

    if-eqz v0, :cond_4

    const/4 p2, 0x3

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    :goto_0
    aget p1, p1, p2

    add-int/2addr v2, p1

    :cond_5
    return v2
.end method

.method public j(I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 4288
    :cond_1
    :goto_0
    iget v0, p0, Lcom/ibm/icu/util/f;->p:I

    if-eq v0, p1, :cond_2

    .line 4289
    iput p1, p0, Lcom/ibm/icu/util/f;->p:I

    const/4 p1, 0x0

    .line 4290
    iput-boolean p1, p0, Lcom/ibm/icu/util/f;->j:Z

    :cond_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 4140
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->m:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 4185
    iget v0, p0, Lcom/ibm/icu/util/f;->u:I

    return v0
.end method

.method public final k(I)I
    .locals 1

    const/4 v0, 0x0

    .line 4452
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/f;->g(II)I

    move-result p1

    return p1
.end method

.method protected final k(II)V
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    .line 6106
    iget v2, p0, Lcom/ibm/icu/util/f;->y:I

    and-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 6107
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subclass cannot set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6108
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6110
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/util/f;->f:[I

    aput p2, v1, p1

    .line 6111
    iget-object p2, p0, Lcom/ibm/icu/util/f;->g:[I

    aput v0, p2, p1

    return-void
.end method

.method public l()I
    .locals 1

    .line 4237
    iget v0, p0, Lcom/ibm/icu/util/f;->v:I

    return v0
.end method

.method public final l(I)I
    .locals 1

    const/4 v0, 0x3

    .line 4463
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/f;->g(II)I

    move-result p1

    return p1
.end method

.method public m()I
    .locals 1

    .line 4266
    iget v0, p0, Lcom/ibm/icu/util/f;->o:I

    return v0
.end method

.method public final m(I)I
    .locals 1

    const/4 v0, 0x1

    .line 4474
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/f;->g(II)I

    move-result p1

    return p1
.end method

.method public n()I
    .locals 1

    .line 4305
    iget v0, p0, Lcom/ibm/icu/util/f;->p:I

    return v0
.end method

.method public final n(I)I
    .locals 1

    const/4 v0, 0x2

    .line 4485
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/util/f;->g(II)I

    move-result p1

    return p1
.end method

.method protected o()V
    .locals 12

    const/4 v0, 0x2

    .line 4967
    new-array v0, v0, [I

    .line 4968
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v1

    iget-wide v2, p0, Lcom/ibm/icu/util/f;->h:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 4969
    iget-wide v1, p0, Lcom/ibm/icu/util/f;->h:J

    aget v3, v0, v4

    int-to-long v5, v3

    add-long v7, v1, v5

    const/4 v1, 0x1

    aget v2, v0, v1

    int-to-long v2, v2

    add-long v5, v7, v2

    .line 4972
    iget v2, p0, Lcom/ibm/icu/util/f;->y:I

    move v3, v2

    move v2, v4

    .line 4973
    :goto_0
    iget-object v7, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v7, v7

    if-ge v2, v7, :cond_1

    and-int/lit8 v7, v3, 0x1

    if-nez v7, :cond_0

    .line 4975
    iget-object v7, p0, Lcom/ibm/icu/util/f;->g:[I

    aput v1, v7, v2

    goto :goto_1

    .line 4977
    :cond_0
    iget-object v7, p0, Lcom/ibm/icu/util/f;->g:[I

    aput v4, v7, v2

    :goto_1
    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x5265c00

    .line 4991
    invoke-static {v5, v6, v2, v3}, Lcom/ibm/icu/util/f;->a(JJ)J

    move-result-wide v7

    .line 4993
    iget-object v9, p0, Lcom/ibm/icu/util/f;->f:[I

    long-to-int v10, v7

    const v11, 0x253d8c    # 3.419992E-39f

    add-int/2addr v10, v11

    const/16 v11, 0x14

    aput v10, v9, v11

    .line 4995
    iget-object v9, p0, Lcom/ibm/icu/util/f;->f:[I

    aget v9, v9, v11

    invoke-direct {p0, v9}, Lcom/ibm/icu/util/f;->z(I)V

    .line 5001
    iget-object v9, p0, Lcom/ibm/icu/util/f;->f:[I

    aget v9, v9, v11

    invoke-virtual {p0, v9}, Lcom/ibm/icu/util/f;->a(I)V

    .line 5005
    invoke-direct {p0}, Lcom/ibm/icu/util/f;->G()V

    mul-long/2addr v7, v2

    sub-long v2, v5, v7

    long-to-int v2, v2

    .line 5011
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v5, 0x15

    aput v2, v3, v5

    .line 5012
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v5, 0xe

    rem-int/lit16 v6, v2, 0x3e8

    aput v6, v3, v5

    .line 5013
    div-int/lit16 v2, v2, 0x3e8

    .line 5014
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v5, 0xd

    rem-int/lit8 v6, v2, 0x3c

    aput v6, v3, v5

    .line 5015
    div-int/lit8 v2, v2, 0x3c

    .line 5016
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    rem-int/lit8 v5, v2, 0x3c

    const/16 v6, 0xc

    aput v5, v3, v6

    .line 5017
    div-int/lit8 v2, v2, 0x3c

    .line 5018
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v5, 0xb

    aput v2, v3, v5

    .line 5019
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v5, 0x9

    div-int/lit8 v7, v2, 0xc

    aput v7, v3, v5

    .line 5020
    iget-object v3, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v5, 0xa

    rem-int/2addr v2, v6

    aput v2, v3, v5

    .line 5021
    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v3, 0xf

    aget v4, v0, v4

    aput v4, v2, v3

    .line 5022
    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    const/16 v3, 0x10

    aget v0, v0, v1

    aput v0, v2, v3

    return-void
.end method

.method protected final o(I)V
    .locals 8

    const v0, 0x1a4452

    sub-int/2addr p1, v0

    int-to-long v0, p1

    const/4 p1, 0x1

    .line 5066
    new-array v2, p1, [I

    const v3, 0x23ab1

    .line 5067
    invoke-static {v0, v1, v3, v2}, Lcom/ibm/icu/util/f;->a(JI[I)I

    move-result v0

    const/4 v1, 0x0

    .line 5068
    aget v3, v2, v1

    const v4, 0x8eac

    invoke-static {v3, v4, v2}, Lcom/ibm/icu/util/f;->b(II[I)I

    move-result v3

    .line 5069
    aget v4, v2, v1

    const/16 v5, 0x5b5

    invoke-static {v4, v5, v2}, Lcom/ibm/icu/util/f;->b(II[I)I

    move-result v4

    .line 5070
    aget v5, v2, v1

    const/16 v6, 0x16d

    invoke-static {v5, v6, v2}, Lcom/ibm/icu/util/f;->b(II[I)I

    move-result v5

    const/16 v7, 0x190

    mul-int/2addr v7, v0

    const/16 v0, 0x64

    mul-int/2addr v0, v3

    add-int/2addr v7, v0

    const/4 v0, 0x4

    mul-int/2addr v4, v0

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    .line 5072
    aget v2, v2, v1

    if-eq v3, v0, :cond_1

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    :goto_1
    and-int/lit8 v0, v7, 0x3

    if-nez v0, :cond_3

    .line 5079
    rem-int/lit8 v0, v7, 0x64

    if-nez v0, :cond_2

    rem-int/lit16 v0, v7, 0x190

    if-nez v0, :cond_3

    :cond_2
    move v0, p1

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    const/16 v3, 0x3c

    goto :goto_3

    :cond_4
    const/16 v3, 0x3b

    :goto_3
    const/4 v4, 0x2

    if-lt v2, v3, :cond_6

    if-eqz v0, :cond_5

    move v1, p1

    goto :goto_4

    :cond_5
    move v1, v4

    :cond_6
    :goto_4
    const/16 v3, 0xc

    add-int/2addr v1, v2

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x6

    .line 5085
    div-int/lit16 v3, v3, 0x16f

    .line 5086
    sget-object v1, Lcom/ibm/icu/util/f;->I:[[I

    aget-object v1, v1, v3

    if-eqz v0, :cond_7

    const/4 v4, 0x3

    :cond_7
    aget v0, v1, v4

    sub-int v0, v2, v0

    add-int/2addr v0, p1

    .line 5089
    iput v7, p0, Lcom/ibm/icu/util/f;->z:I

    .line 5090
    iput v3, p0, Lcom/ibm/icu/util/f;->A:I

    .line 5091
    iput v0, p0, Lcom/ibm/icu/util/f;->C:I

    add-int/2addr v2, p1

    .line 5092
    iput v2, p0, Lcom/ibm/icu/util/f;->B:I

    return-void
.end method

.method protected final p(I)I
    .locals 1

    .line 5307
    iget-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method protected p()V
    .locals 3

    const/4 v0, 0x0

    .line 5331
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 5332
    iget-object v1, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v1, v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 5333
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->q(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected q()V
    .locals 9

    .line 5392
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5393
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->p()V

    .line 5397
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->s()I

    move-result v0

    .line 5399
    invoke-static {v0}, Lcom/ibm/icu/util/f;->v(I)J

    move-result-wide v0

    .line 5408
    iget-object v2, p0, Lcom/ibm/icu/util/f;->g:[I

    const/16 v3, 0x15

    aget v2, v2, v3

    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    const/16 v2, 0x9

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 5409
    invoke-virtual {p0, v2, v5, v6}, Lcom/ibm/icu/util/f;->b(III)I

    move-result v2

    iget-object v5, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v5, v5, v3

    if-gt v2, v5, :cond_1

    .line 5410
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v2

    goto :goto_0

    .line 5412
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->r()I

    move-result v2

    .line 5415
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/util/f;->g:[I

    const/16 v5, 0xf

    aget v3, v3, v5

    const/16 v6, 0x10

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v3, v3, v6

    if-lt v3, v4, :cond_2

    goto :goto_2

    .line 5450
    :cond_2
    iget-boolean v3, p0, Lcom/ibm/icu/util/f;->m:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/ibm/icu/util/f;->v:I

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v3, v2

    add-long v5, v0, v3

    .line 5479
    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/f;->a(JI)I

    move-result v0

    int-to-long v0, v0

    sub-long v2, v5, v0

    iput-wide v2, p0, Lcom/ibm/icu/util/f;->h:J

    goto :goto_3

    .line 5454
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/f;->a(JI)I

    move-result v3

    int-to-long v5, v2

    add-long v7, v0, v5

    int-to-long v0, v3

    sub-long v5, v7, v0

    .line 5457
    iget-object v0, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    invoke-virtual {v0, v5, v6}, Lcom/ibm/icu/util/as;->a(J)I

    move-result v0

    if-eq v3, v0, :cond_8

    .line 5462
    iget-boolean v0, p0, Lcom/ibm/icu/util/f;->m:Z

    if-nez v0, :cond_5

    .line 5463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified wall time does not exist due to time zone offset transition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5466
    :cond_5
    sget-boolean v0, Lcom/ibm/icu/util/f;->e:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/ibm/icu/util/f;->v:I

    if-eq v0, v4, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/ibm/icu/util/f;->v:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 5470
    :cond_6
    invoke-direct {p0, v5, v6}, Lcom/ibm/icu/util/f;->b(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5472
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not locate a time zone transition before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5474
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/util/f;->h:J

    goto :goto_3

    .line 5476
    :cond_8
    iput-wide v5, p0, Lcom/ibm/icu/util/f;->h:J

    goto :goto_3

    :cond_9
    :goto_2
    int-to-long v2, v2

    add-long v7, v0, v2

    .line 5417
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    invoke-virtual {p0, v6}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sub-long v2, v7, v0

    iput-wide v2, p0, Lcom/ibm/icu/util/f;->h:J

    :goto_3
    return-void
.end method

.method protected q(I)V
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    .line 5364
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->k(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->l(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/f;->c(III)V

    goto :goto_0

    .line 5358
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5359
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DAY_OF_WEEK_IN_MONTH cannot be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5361
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->k(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->l(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/f;->c(III)V

    goto :goto_0

    .line 5354
    :pswitch_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->a()I

    move-result v1

    .line 5355
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/f;->r(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/f;->c(III)V

    goto :goto_0

    .line 5350
    :pswitch_3
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->a()I

    move-result v1

    const/4 v2, 0x2

    .line 5351
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/util/f;->b(II)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/ibm/icu/util/f;->c(III)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected r()I
    .locals 7

    .line 5610
    iget-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    .line 5611
    iget-object v2, p0, Lcom/ibm/icu/util/f;->g:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    iget-object v4, p0, Lcom/ibm/icu/util/f;->g:[I

    const/16 v5, 0x9

    aget v4, v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v4, 0xc

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v0, :cond_1

    .line 5619
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_1

    .line 5623
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    add-int/2addr v6, v0

    .line 5624
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    :cond_2
    :goto_1
    mul-int/lit8 v6, v6, 0x3c

    .line 5631
    invoke-virtual {p0, v4}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    add-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x3c

    const/16 v0, 0xd

    .line 5633
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    add-int/2addr v6, v0

    mul-int/lit16 v6, v6, 0x3e8

    const/16 v0, 0xe

    .line 5635
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    add-int/2addr v6, v0

    return v6
.end method

.method protected r(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    .line 5784
    invoke-virtual {p0, v0, v1, v1}, Lcom/ibm/icu/util/f;->a(IIZ)I

    move-result v0

    .line 5785
    invoke-virtual {p0, p1, v1, v1}, Lcom/ibm/icu/util/f;->a(IIZ)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method protected s()I
    .locals 4

    .line 5706
    iget-object v0, p0, Lcom/ibm/icu/util/f;->g:[I

    const/16 v1, 0x14

    aget v0, v0, v1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5707
    invoke-virtual {p0, v2, v0, v2}, Lcom/ibm/icu/util/f;->b(III)I

    move-result v0

    const/16 v2, 0x11

    const/16 v3, 0x13

    .line 5708
    invoke-virtual {p0, v2, v3, v0}, Lcom/ibm/icu/util/f;->b(III)I

    move-result v0

    .line 5709
    iget-object v2, p0, Lcom/ibm/icu/util/f;->g:[I

    aget v2, v2, v1

    if-gt v0, v2, :cond_0

    .line 5710
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v0

    return v0

    .line 5714
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->t()[[[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->a([[[I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x5

    .line 5719
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/f;->t(I)I

    move-result v0

    return v0
.end method

.method protected s(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected t(I)I
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p1, v2, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    const/4 v5, 0x3

    if-ne p1, v5, :cond_2

    const/16 v5, 0x11

    .line 5849
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->a()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/ibm/icu/util/f;->c(II)I

    move-result v5

    goto :goto_2

    .line 5851
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->a()I

    move-result v5

    :goto_2
    const/16 v6, 0x13

    .line 5854
    invoke-virtual {p0, v6, v5}, Lcom/ibm/icu/util/f;->k(II)V

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    .line 5856
    invoke-virtual {p0, v5}, Lcom/ibm/icu/util/f;->s(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/ibm/icu/util/f;->c(II)I

    move-result v7

    goto :goto_3

    :cond_3
    move v7, v1

    .line 5860
    :goto_3
    invoke-virtual {p0, v5, v7, v4}, Lcom/ibm/icu/util/f;->a(IIZ)I

    move-result v4

    if-ne p1, v2, :cond_5

    .line 5863
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/f;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5864
    invoke-virtual {p0, v5, v7}, Lcom/ibm/icu/util/f;->i(II)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lcom/ibm/icu/util/f;->c(II)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    .line 5866
    :cond_4
    invoke-virtual {p0, v5, v7}, Lcom/ibm/icu/util/f;->i(II)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 5871
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/f;->c(I)I

    move-result p1

    add-int/2addr v4, p1

    return v4

    .line 5874
    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->m()I

    move-result v2

    add-int/lit8 v7, v4, 0x1

    .line 5888
    invoke-static {v7}, Lcom/ibm/icu/util/f;->w(I)I

    move-result v7

    sub-int/2addr v7, v2

    if-gez v7, :cond_7

    add-int/lit8 v7, v7, 0x7

    .line 5896
    :cond_7
    sget-object v8, Lcom/ibm/icu/util/f;->d:[[[I

    invoke-virtual {p0, v8}, Lcom/ibm/icu/util/f;->a([[[I)I

    move-result v8

    const/4 v9, 0x7

    if-eq v8, v9, :cond_9

    const/16 v2, 0x12

    if-eq v8, v2, :cond_8

    move v2, v1

    goto :goto_4

    .line 5901
    :cond_8
    invoke-virtual {p0, v2}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v2

    sub-int/2addr v2, v3

    goto :goto_4

    .line 5898
    :cond_9
    invoke-virtual {p0, v9}, Lcom/ibm/icu/util/f;->c(I)I

    move-result v8

    sub-int v2, v8, v2

    .line 5904
    :goto_4
    rem-int/2addr v2, v9

    if-gez v2, :cond_a

    add-int/lit8 v2, v2, 0x7

    :cond_a
    rsub-int/lit8 v8, v7, 0x1

    add-int/2addr v8, v2

    if-ne p1, v0, :cond_d

    if-ge v8, v3, :cond_b

    add-int/lit8 v8, v8, 0x7

    .line 5923
    :cond_b
    invoke-virtual {p0, v0, v3}, Lcom/ibm/icu/util/f;->c(II)I

    move-result p1

    if-ltz p1, :cond_c

    sub-int/2addr p1, v3

    mul-int/2addr v9, p1

    add-int/2addr v8, v9

    goto :goto_5

    .line 5934
    :cond_c
    invoke-virtual {p0, v6, v1}, Lcom/ibm/icu/util/f;->c(II)I

    move-result v0

    .line 5935
    invoke-virtual {p0, v5, v0}, Lcom/ibm/icu/util/f;->b(II)I

    move-result v0

    sub-int/2addr v0, v8

    .line 5936
    div-int/2addr v0, v9

    add-int/2addr v0, p1

    add-int/2addr v0, v3

    mul-int/2addr v0, v9

    add-int/2addr v8, v0

    goto :goto_5

    :cond_d
    rsub-int/lit8 v0, v7, 0x7

    .line 5942
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->n()I

    move-result v1

    if-ge v0, v1, :cond_e

    add-int/lit8 v8, v8, 0x7

    .line 5947
    :cond_e
    invoke-virtual {p0, p1}, Lcom/ibm/icu/util/f;->c(I)I

    move-result p1

    sub-int/2addr p1, v3

    mul-int/2addr v9, p1

    add-int/2addr v8, v9

    :goto_5
    add-int/2addr v4, v8

    return v4
.end method

.method protected t()[[[I
    .locals 1

    .line 5731
    sget-object v0, Lcom/ibm/icu/util/f;->c:[[[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 4664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[time="

    .line 4666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4667
    iget-boolean v1, p0, Lcom/ibm/icu/util/f;->i:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/ibm/icu/util/f;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",areFieldsSet="

    .line 4668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4669
    iget-boolean v1, p0, Lcom/ibm/icu/util/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",areAllFieldsSet="

    .line 4670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4671
    iget-boolean v1, p0, Lcom/ibm/icu/util/f;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",lenient="

    .line 4672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4673
    iget-boolean v1, p0, Lcom/ibm/icu/util/f;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",zone="

    .line 4674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4675
    iget-object v1, p0, Lcom/ibm/icu/util/f;->n:Lcom/ibm/icu/util/as;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",firstDayOfWeek="

    .line 4676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4677
    iget v1, p0, Lcom/ibm/icu/util/f;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",minimalDaysInFirstWeek="

    .line 4678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4679
    iget v1, p0, Lcom/ibm/icu/util/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",repeatedWallTime="

    .line 4680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4681
    iget v1, p0, Lcom/ibm/icu/util/f;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",skippedWallTime="

    .line 4682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4683
    iget v1, p0, Lcom/ibm/icu/util/f;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4684
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x2c

    .line 4685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/f;->u(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4686
    invoke-virtual {p0, v1}, Lcom/ibm/icu/util/f;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/ibm/icu/util/f;->f:[I

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const-string v2, "?"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x5d

    .line 4688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(I)Ljava/lang/String;
    .locals 2

    .line 6270
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/f;->J:[Ljava/lang/String;

    aget-object v0, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 6272
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected u()[I
    .locals 1

    const/16 v0, 0x17

    .line 5797
    new-array v0, v0, [I

    return-object v0
.end method

.method protected final v()I
    .locals 1

    .line 6052
    iget v0, p0, Lcom/ibm/icu/util/f;->z:I

    return v0
.end method

.method protected final w()I
    .locals 1

    .line 6062
    iget v0, p0, Lcom/ibm/icu/util/f;->A:I

    return v0
.end method

.method protected final x()I
    .locals 1

    .line 6072
    iget v0, p0, Lcom/ibm/icu/util/f;->B:I

    return v0
.end method

.method protected final y()I
    .locals 1

    .line 6082
    iget v0, p0, Lcom/ibm/icu/util/f;->C:I

    return v0
.end method

.method public final z()I
    .locals 1

    .line 6092
    iget-object v0, p0, Lcom/ibm/icu/util/f;->f:[I

    array-length v0, v0

    return v0
.end method
