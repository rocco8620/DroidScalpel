.class public final Lcom/ibm/icu/impl/bl;
.super Ljava/lang/Object;
.source "UCharacterProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/bl$f;,
        Lcom/ibm/icu/impl/bl$h;,
        Lcom/ibm/icu/impl/bl$d;,
        Lcom/ibm/icu/impl/bl$a;,
        Lcom/ibm/icu/impl/bl$e;,
        Lcom/ibm/icu/impl/bl$g;,
        Lcom/ibm/icu/impl/bl$c;,
        Lcom/ibm/icu/impl/bl$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/bl;

.field static final synthetic l:Z = true

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:[I


# instance fields
.field public b:Lcom/ibm/icu/impl/bf;

.field public c:Lcom/ibm/icu/util/ay;

.field d:[Lcom/ibm/icu/impl/bl$b;

.field e:[Lcom/ibm/icu/impl/bl$e;

.field f:Lcom/ibm/icu/impl/bf;

.field g:[I

.field h:I

.field i:I

.field j:I

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/bl;->m:I

    const/16 v0, 0xf

    .line 164
    invoke-static {v0}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/bl;->n:I

    const/16 v0, 0x12

    .line 165
    invoke-static {v0}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/bl;->o:I

    const/16 v0, 0xc

    .line 166
    invoke-static {v0}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/bl;->p:I

    const/16 v0, 0xd

    .line 167
    invoke-static {v0}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/bl;->q:I

    const/16 v0, 0xe

    .line 168
    invoke-static {v0}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result v0

    sput v0, Lcom/ibm/icu/impl/bl;->r:I

    .line 170
    sget v0, Lcom/ibm/icu/impl/bl;->p:I

    sget v1, Lcom/ibm/icu/impl/bl;->q:I

    or-int/2addr v0, v1

    sget v1, Lcom/ibm/icu/impl/bl;->r:I

    or-int/2addr v0, v1

    sput v0, Lcom/ibm/icu/impl/bl;->s:I

    const/16 v0, 0xa

    .line 428
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/bl;->t:[I

    .line 1436
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/bl;

    invoke-direct {v0}, Lcom/ibm/icu/impl/bl;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/bl;->a:Lcom/ibm/icu/impl/bl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1439
    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1210
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    .line 233
    new-array v1, v1, [Lcom/ibm/icu/impl/bl$b;

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/4 v3, 0x1

    const/16 v4, 0x100

    invoke-direct {v2, v0, v3, v4}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v5, 0x80

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$1;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$1;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lcom/ibm/icu/impl/bl$12;

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$12;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    invoke-direct {v2, v0, v3, v6}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v8, 0x80000

    invoke-direct {v2, v0, v3, v8}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v8, 0x100000

    invoke-direct {v2, v0, v3, v8}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/4 v8, 0x6

    aput-object v2, v1, v8

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v9, 0x400

    invoke-direct {v2, v0, v3, v9}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/4 v9, 0x7

    aput-object v2, v1, v9

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v10, 0x800

    invoke-direct {v2, v0, v3, v10}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v10, 0x8

    aput-object v2, v1, v10

    new-instance v2, Lcom/ibm/icu/impl/bl$17;

    invoke-direct {v2, v0, v10}, Lcom/ibm/icu/impl/bl$17;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v12, 0x4000000

    invoke-direct {v2, v0, v3, v12}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v12, 0xa

    aput-object v2, v1, v12

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v13, 0x2000

    invoke-direct {v2, v0, v3, v13}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v13, 0xb

    aput-object v2, v1, v13

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v14, 0x4000

    invoke-direct {v2, v0, v3, v14}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v14, 0xc

    aput-object v2, v1, v14

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v14, 0x40

    invoke-direct {v2, v0, v3, v14}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v14, 0xd

    aput-object v2, v1, v14

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    invoke-direct {v2, v0, v3, v7}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v14, 0xe

    aput-object v2, v1, v14

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v14, 0x2000000

    invoke-direct {v2, v0, v3, v14}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v14, 0xf

    aput-object v2, v1, v14

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v15, 0x1000000

    invoke-direct {v2, v0, v3, v15}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v15, 0x10

    aput-object v2, v1, v15

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v14, 0x200

    invoke-direct {v2, v0, v3, v14}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v14, 0x11

    aput-object v2, v1, v14

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const v7, 0x8000

    invoke-direct {v2, v0, v3, v7}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v7, 0x12

    aput-object v2, v1, v7

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v7, 0x10000

    invoke-direct {v2, v0, v3, v7}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v7, 0x13

    aput-object v2, v1, v7

    new-instance v2, Lcom/ibm/icu/impl/bl$18;

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$18;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v7, 0x14

    aput-object v2, v1, v7

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v7, 0x200000

    invoke-direct {v2, v0, v3, v7}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v7, 0x15

    aput-object v2, v1, v7

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v7, 0x16

    invoke-direct {v2, v0, v7}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v5, 0x20

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/16 v5, 0x1000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    invoke-direct {v2, v0, v3, v10}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x20000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x1b

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    invoke-direct {v2, v0, v3, v15}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x40000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x1e

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    invoke-direct {v2, v0, v3, v3}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x800000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x400000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x22

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x8000000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x10000000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$g;

    const/16 v5, 0x25

    invoke-direct {v2, v0, v10, v5}, Lcom/ibm/icu/impl/bl$g;-><init>(Lcom/ibm/icu/impl/bl;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$g;

    const/16 v5, 0x26

    invoke-direct {v2, v0, v11, v5}, Lcom/ibm/icu/impl/bl$g;-><init>(Lcom/ibm/icu/impl/bl;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$g;

    const/16 v5, 0x27

    invoke-direct {v2, v0, v10, v5}, Lcom/ibm/icu/impl/bl$g;-><init>(Lcom/ibm/icu/impl/bl;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$g;

    const/16 v5, 0x28

    invoke-direct {v2, v0, v11, v5}, Lcom/ibm/icu/impl/bl$g;-><init>(Lcom/ibm/icu/impl/bl;II)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$19;

    invoke-direct {v2, v0, v13}, Lcom/ibm/icu/impl/bl$19;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x20000000

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v0, v3, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$20;

    invoke-direct {v2, v0, v8}, Lcom/ibm/icu/impl/bl$20;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$21;

    invoke-direct {v2, v0, v3}, Lcom/ibm/icu/impl/bl$21;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$22;

    invoke-direct {v2, v0, v3}, Lcom/ibm/icu/impl/bl$22;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$23;

    invoke-direct {v2, v0, v3}, Lcom/ibm/icu/impl/bl$23;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$2;

    invoke-direct {v2, v0, v3}, Lcom/ibm/icu/impl/bl$2;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x31

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x32

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x33

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x34

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x35

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$3;

    invoke-direct {v2, v0, v9}, Lcom/ibm/icu/impl/bl$3;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$c;

    const/16 v5, 0x37

    invoke-direct {v2, v0, v5}, Lcom/ibm/icu/impl/bl$c;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$4;

    invoke-direct {v2, v0, v12}, Lcom/ibm/icu/impl/bl$4;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x10000000

    invoke-direct {v2, v0, v6, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x20000000

    invoke-direct {v2, v0, v6, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v0, v6, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$b;

    const/high16 v5, -0x80000000

    invoke-direct {v2, v0, v6, v5}, Lcom/ibm/icu/impl/bl$b;-><init>(Lcom/ibm/icu/impl/bl;II)V

    const/16 v5, 0x3c

    aput-object v2, v1, v5

    iput-object v1, v0, Lcom/ibm/icu/impl/bl;->d:[Lcom/ibm/icu/impl/bl$b;

    .line 508
    new-array v1, v7, [Lcom/ibm/icu/impl/bl$e;

    new-instance v2, Lcom/ibm/icu/impl/bl$5;

    invoke-direct {v2, v0}, Lcom/ibm/icu/impl/bl$5;-><init>(Lcom/ibm/icu/impl/bl;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/ibm/icu/impl/bl$e;

    const v5, 0x1ff00

    invoke-direct {v2, v0, v4, v5, v10}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;III)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$6;

    invoke-direct {v2, v0, v10}, Lcom/ibm/icu/impl/bl$6;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/ibm/icu/impl/bl$e;

    const/16 v5, 0x1f

    invoke-direct {v2, v0, v6, v5, v4}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$e;

    const/high16 v5, 0xe0000

    invoke-direct {v2, v0, v4, v5, v14}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$7;

    invoke-direct {v2, v0, v3}, Lcom/ibm/icu/impl/bl$7;-><init>(Lcom/ibm/icu/impl/bl;I)V

    const/4 v5, 0x5

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$8;

    invoke-direct {v2, v0}, Lcom/ibm/icu/impl/bl$8;-><init>(Lcom/ibm/icu/impl/bl;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/ibm/icu/impl/bl$9;

    invoke-direct {v2, v0}, Lcom/ibm/icu/impl/bl$9;-><init>(Lcom/ibm/icu/impl/bl;)V

    aput-object v2, v1, v9

    new-instance v2, Lcom/ibm/icu/impl/bl$e;

    const/high16 v5, 0x3f00000

    const/16 v8, 0x14

    invoke-direct {v2, v0, v6, v5, v8}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;III)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/ibm/icu/impl/bl$10;

    invoke-direct {v2, v0, v3}, Lcom/ibm/icu/impl/bl$10;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/ibm/icu/impl/bl$11;

    const/16 v5, 0xff

    invoke-direct {v2, v0, v4, v5, v4}, Lcom/ibm/icu/impl/bl$11;-><init>(Lcom/ibm/icu/impl/bl;III)V

    aput-object v2, v1, v12

    new-instance v2, Lcom/ibm/icu/impl/bl$13;

    invoke-direct {v2, v0, v6}, Lcom/ibm/icu/impl/bl$13;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/ibm/icu/impl/bl$h;

    const/16 v5, 0x100c

    invoke-direct {v2, v0, v10, v5, v3}, Lcom/ibm/icu/impl/bl$h;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Lcom/ibm/icu/impl/bl$h;

    const/16 v5, 0x100d

    invoke-direct {v2, v0, v11, v5, v3}, Lcom/ibm/icu/impl/bl$h;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$h;

    const/16 v3, 0x100e

    invoke-direct {v2, v0, v10, v3, v6}, Lcom/ibm/icu/impl/bl$h;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$h;

    const/16 v3, 0x100f

    invoke-direct {v2, v0, v11, v3, v6}, Lcom/ibm/icu/impl/bl$h;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$14;

    invoke-direct {v2, v0, v10}, Lcom/ibm/icu/impl/bl$14;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v15

    new-instance v2, Lcom/ibm/icu/impl/bl$15;

    invoke-direct {v2, v0, v10}, Lcom/ibm/icu/impl/bl$15;-><init>(Lcom/ibm/icu/impl/bl;I)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/ibm/icu/impl/bl$e;

    const/16 v3, 0x3e0

    const/4 v5, 0x5

    invoke-direct {v2, v0, v6, v3, v5}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$e;

    const v3, 0xf8000

    const/16 v5, 0xf

    invoke-direct {v2, v0, v6, v3, v5}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$e;

    const/16 v3, 0x7c00

    invoke-direct {v2, v0, v6, v3, v12}, Lcom/ibm/icu/impl/bl$e;-><init>(Lcom/ibm/icu/impl/bl;III)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/ibm/icu/impl/bl$16;

    invoke-direct {v2, v0}, Lcom/ibm/icu/impl/bl$16;-><init>(Lcom/ibm/icu/impl/bl;)V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    iput-object v1, v0, Lcom/ibm/icu/impl/bl;->e:[Lcom/ibm/icu/impl/bl$e;

    .line 1212
    iget-object v1, v0, Lcom/ibm/icu/impl/bl;->d:[Lcom/ibm/icu/impl/bl$b;

    const/16 v2, 0x3d

    array-length v1, v1

    if-eq v1, v2, :cond_0

    .line 1213
    new-instance v1, Lcom/ibm/icu/util/ICUException;

    const-string v2, "binProps.length!=UProperty.BINARY_LIMIT"

    invoke-direct {v1, v2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1215
    :cond_0
    iget-object v1, v0, Lcom/ibm/icu/impl/bl;->e:[Lcom/ibm/icu/impl/bl$e;

    array-length v1, v1

    if-eq v1, v7, :cond_1

    .line 1216
    new-instance v1, Lcom/ibm/icu/util/ICUException;

    const-string v2, "intProps.length!=(UProperty.INT_LIMIT-UProperty.INT_START)"

    invoke-direct {v1, v2}, Lcom/ibm/icu/util/ICUException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v1, "uprops.icu"

    .line 1220
    invoke-static {v1}, Lcom/ibm/icu/impl/r;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x5550726f

    .line 1221
    new-instance v3, Lcom/ibm/icu/impl/bl$f;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/ibm/icu/impl/bl$f;-><init>(Lcom/ibm/icu/impl/bl$1;)V

    invoke-static {v1, v2, v3}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;ILcom/ibm/icu/impl/r$a;)Lcom/ibm/icu/util/ay;

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/impl/bl;->c:Lcom/ibm/icu/util/ay;

    .line 1223
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 1224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1225
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1226
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 1227
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1228
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v0, Lcom/ibm/icu/impl/bl;->h:I

    .line 1229
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 1230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 1231
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1232
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1233
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v0, Lcom/ibm/icu/impl/bl;->i:I

    .line 1234
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    iput v9, v0, Lcom/ibm/icu/impl/bl;->j:I

    .line 1235
    invoke-static {v1, v15}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 1238
    invoke-static {v1}, Lcom/ibm/icu/impl/bf;->b(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/bf;

    move-result-object v9

    iput-object v9, v0, Lcom/ibm/icu/impl/bl;->b:Lcom/ibm/icu/impl/bf;

    add-int/lit8 v9, v2, -0x10

    const/4 v10, 0x4

    mul-int/2addr v9, v10

    .line 1240
    iget-object v11, v0, Lcom/ibm/icu/impl/bl;->b:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v11}, Lcom/ibm/icu/impl/bf;->b()I

    move-result v11

    if-le v11, v9, :cond_2

    .line 1242
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for main trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sub-int/2addr v9, v11

    .line 1245
    invoke-static {v1, v9}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v3, v2

    mul-int/2addr v2, v10

    .line 1248
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    .line 1250
    iget v2, v0, Lcom/ibm/icu/impl/bl;->h:I

    if-lez v2, :cond_4

    .line 1252
    invoke-static {v1}, Lcom/ibm/icu/impl/bf;->b(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/bf;

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/impl/bl;->f:Lcom/ibm/icu/impl/bf;

    sub-int v2, v5, v3

    mul-int/2addr v2, v10

    .line 1254
    iget-object v3, v0, Lcom/ibm/icu/impl/bl;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/bf;->b()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 1256
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for additional-properties trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sub-int/2addr v2, v3

    .line 1259
    invoke-static {v1, v2}, Lcom/ibm/icu/impl/r;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v7, v5

    .line 1263
    invoke-static {v1, v2, v4}, Lcom/ibm/icu/impl/r;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v2

    iput-object v2, v0, Lcom/ibm/icu/impl/bl;->g:[I

    :cond_4
    sub-int/2addr v8, v7

    mul-int/2addr v8, v6

    if-lez v8, :cond_5

    .line 1269
    invoke-static {v1, v8, v4}, Lcom/ibm/icu/impl/r;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/bl;->k:[C

    :cond_5
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .line 44
    sget-object v0, Lcom/ibm/icu/impl/bl;->t:[I

    return-object v0
.end method

.method public static final e(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static f(I)I
    .locals 7

    const v0, 0xff21

    const/16 v1, 0x7a

    if-le p0, v1, :cond_0

    if-lt p0, v0, :cond_6

    :cond_0
    const/16 v2, 0x41

    if-lt p0, v2, :cond_6

    const/16 v3, 0x61

    const/16 v4, 0x5a

    if-le p0, v4, :cond_1

    if-lt p0, v3, :cond_6

    :cond_1
    const v5, 0xff5a

    if-gt p0, v5, :cond_6

    const v5, 0xff41

    const v6, 0xff3a

    if-le p0, v6, :cond_2

    if-ge p0, v5, :cond_2

    goto :goto_1

    :cond_2
    if-gt p0, v1, :cond_4

    add-int/lit8 v0, p0, 0xa

    if-gt p0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    sub-int/2addr v0, v2

    return v0

    :cond_4
    if-gt p0, v6, :cond_5

    add-int/lit8 p0, p0, 0xa

    sub-int/2addr p0, v0

    return p0

    :cond_5
    add-int/lit8 p0, p0, 0xa

    sub-int/2addr p0, v5

    return p0

    :cond_6
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic i(I)Z
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/ibm/icu/impl/bl;->l(I)Z

    move-result p0

    return p0
.end method

.method static synthetic j(I)I
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/ibm/icu/impl/bl;->m(I)I

    move-result p0

    return p0
.end method

.method static synthetic k(I)I
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/ibm/icu/impl/bl;->n(I)I

    move-result p0

    return p0
.end method

.method private static final l(I)Z
    .locals 2

    .line 182
    invoke-static {p0}, Lcom/ibm/icu/a/b;->c(I)I

    move-result p0

    invoke-static {p0}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result p0

    sget v0, Lcom/ibm/icu/impl/bl;->n:I

    sget v1, Lcom/ibm/icu/impl/bl;->o:I

    or-int/2addr v0, v1

    sget v1, Lcom/ibm/icu/impl/bl;->m:I

    or-int/2addr v0, v1

    sget v1, Lcom/ibm/icu/impl/bl;->s:I

    or-int/2addr v0, v1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final m(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static final n(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ge p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-ge p0, v0, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->b:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 2

    .line 128
    sget-boolean v0, Lcom/ibm/icu/impl/bl;->l:Z

    if-nez v0, :cond_0

    if-gez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 129
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/bl;->h:I

    if-lt p2, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->g:[I

    iget-object v1, p0, Lcom/ibm/icu/impl/bl;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/bf;->a(I)I

    move-result p1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1
.end method

.method public a(Lcom/ibm/icu/text/bz;)Lcom/ibm/icu/text/bz;
    .locals 3

    .line 1330
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->b:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/bf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1332
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/bd$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-nez v2, :cond_0

    .line 1333
    iget v1, v1, Lcom/ibm/icu/impl/bd$a;->a:I

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    .line 1339
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0xa

    .line 1340
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0xe

    .line 1343
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x1c

    .line 1344
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x20

    .line 1345
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x85

    .line 1346
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x86

    .line 1347
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x7f

    .line 1350
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x200a

    .line 1351
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x2010

    .line 1352
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x206a

    .line 1353
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x2070

    .line 1354
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xfeff

    .line 1355
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xff00

    .line 1356
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0xa0

    .line 1359
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0xa1

    .line 1360
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x2007

    .line 1361
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x2008

    .line 1362
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x202f

    .line 1363
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x2030

    .line 1364
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x3007

    .line 1369
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x3008

    .line 1370
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e00

    .line 1371
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e01

    .line 1372
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e8c

    .line 1373
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e8d

    .line 1374
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e09

    .line 1375
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e0a

    .line 1376
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x56db

    .line 1377
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x56dc

    .line 1378
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e94

    .line 1379
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e95

    .line 1380
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x516d

    .line 1381
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x516e

    .line 1382
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e03

    .line 1383
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e04

    .line 1384
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x516b

    .line 1385
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x516c

    .line 1386
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e5d

    .line 1387
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x4e5e

    .line 1388
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x61

    .line 1391
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x7b

    .line 1392
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x41

    .line 1393
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x5b

    .line 1394
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xff41

    .line 1395
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xff5b

    .line 1396
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xff21

    .line 1397
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xff3b

    .line 1398
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x67

    .line 1401
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x47

    .line 1402
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xff47

    .line 1403
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xff27

    .line 1404
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x2060

    .line 1407
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xfff0

    .line 1408
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xfffc

    .line 1409
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/high16 v0, 0xe0000

    .line 1410
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const v0, 0xe1000

    .line 1411
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x34f

    .line 1414
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    const/16 v0, 0x350

    .line 1415
    invoke-virtual {p1, v0}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    return-object p1
.end method

.method public b(I)Lcom/ibm/icu/util/ay;
    .locals 2

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/impl/bl;->a(II)I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    and-int/lit8 p1, p1, 0xf

    .line 158
    invoke-static {v1, p1, v0, v0}, Lcom/ibm/icu/util/ay;->a(IIII)Lcom/ibm/icu/util/ay;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ibm/icu/text/bz;)V
    .locals 3

    .line 1422
    iget v0, p0, Lcom/ibm/icu/impl/bl;->h:I

    if-lez v0, :cond_0

    .line 1424
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->f:Lcom/ibm/icu/impl/bf;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/bf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1426
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/bd$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-nez v2, :cond_0

    .line 1427
    iget v1, v1, Lcom/ibm/icu/impl/bd$a;->a:I

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/bz;->a(I)Lcom/ibm/icu/text/bz;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 1

    if-ltz p2, :cond_1

    const/16 v0, 0x3d

    if-gt v0, p2, :cond_0

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->d:[Lcom/ibm/icu/impl/bl$b;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/bl$b;->a(I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)I
    .locals 0

    .line 421
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bl;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method public c(II)I
    .locals 2

    const/16 v0, 0x1000

    if-ge p2, v0, :cond_0

    if-ltz p2, :cond_2

    const/16 v0, 0x3d

    if-ge p2, v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->d:[Lcom/ibm/icu/impl/bl$b;

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/bl$b;->a(I)Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x1016

    if-ge p2, v1, :cond_1

    .line 614
    iget-object v1, p0, Lcom/ibm/icu/impl/bl;->e:[Lcom/ibm/icu/impl/bl$e;

    sub-int/2addr p2, v0

    aget-object p2, v1, p2

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/bl$e;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/16 v0, 0x2000

    if-ne p2, v0, :cond_2

    .line 616
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bl;->c(I)I

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/bl;->e(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)I
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3d

    if-ge p1, v1, :cond_1

    .line 636
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->d:[Lcom/ibm/icu/impl/bl$b;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bl$b;->a()I

    move-result p1

    return p1

    :cond_1
    const/16 v1, 0x1000

    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v2, 0x1016

    if-ge p1, v2, :cond_3

    .line 640
    iget-object v0, p0, Lcom/ibm/icu/impl/bl;->e:[Lcom/ibm/icu/impl/bl$e;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/bl$e;->a()I

    move-result p1

    return p1

    :cond_3
    const/16 v1, 0x4000

    if-ge p1, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_4

    const/16 v1, 0x3000

    if-eq p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    const/16 v1, 0x400e

    const/4 v2, 0x2

    if-ge p1, v1, :cond_6

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    return v2

    :cond_6
    const/16 v1, 0x7000

    if-eq p1, v1, :cond_7

    return v0

    :cond_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(I)I
    .locals 1

    .line 815
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bl;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/bl;->m(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public h(I)D
    .locals 5

    .line 889
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/bl;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/ibm/icu/impl/bl;->m(I)I

    move-result p1

    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0xb

    if-ge p1, v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    int-to-double v0, p1

    return-wide v0

    :cond_1
    const/16 v3, 0x15

    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v2

    int-to-double v0, p1

    return-wide v0

    :cond_2
    const/16 v2, 0xb0

    if-ge p1, v2, :cond_3

    sub-int/2addr p1, v3

    int-to-double v0, p1

    return-wide v0

    :cond_3
    const/16 v2, 0x1e0

    if-ge p1, v2, :cond_4

    shr-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, -0xc

    and-int/lit8 p1, p1, 0xf

    add-int/lit8 p1, p1, 0x1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0

    :cond_4
    const/16 v2, 0x300

    const/4 v3, 0x2

    if-ge p1, v2, :cond_6

    shr-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, -0xe

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v3

    int-to-double v0, v0

    :goto_0
    const/4 v2, 0x4

    if-lt p1, v2, :cond_5

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v0, v2

    add-int/lit8 p1, p1, -0x4

    goto :goto_0

    :cond_5
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    goto :goto_1

    :pswitch_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    goto :goto_1

    :pswitch_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_6
    const/16 v2, 0x324

    if-ge p1, v2, :cond_7

    shr-int/lit8 v0, p1, 0x2

    add-int/lit16 v0, v0, -0xbf

    and-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    const p1, 0xc5c100

    mul-int/2addr v0, p1

    goto :goto_2

    :pswitch_4
    const p1, 0x34bc0

    mul-int/2addr v0, p1

    goto :goto_2

    :pswitch_5
    mul-int/lit16 v0, v0, 0xe10

    goto :goto_2

    :pswitch_6
    mul-int/lit8 v0, v0, 0x3c

    :goto_2
    int-to-double v0, v0

    return-wide v0

    :cond_7
    const/16 v4, 0x33c

    if-ge p1, v4, :cond_8

    sub-int/2addr p1, v2

    and-int/lit8 v0, p1, 0x3

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    shr-int/2addr p1, v3

    shl-int p1, v1, p1

    int-to-double v0, v0

    int-to-double v2, p1

    div-double/2addr v0, v2

    return-wide v0

    :cond_8
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
