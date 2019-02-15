.class public Lcom/ibm/icu/text/bl;
.super Lcom/ibm/icu/text/p;
.source "SimpleDateFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/bl$a;
    }
.end annotation


# static fields
.field private static A:Lcom/ibm/icu/util/av; = null

.field private static B:Ljava/lang/String; = null

.field private static final C:[I

.field private static final D:[I

.field private static final E:[I

.field private static final F:[Lcom/ibm/icu/text/p$b;

.field private static G:Lcom/ibm/icu/impl/s; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/s<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static a:Z = false

.field static final b:Lcom/ibm/icu/text/bz;

.field static final synthetic c:Z = true

.field private static final i:[I

.field private static final j:[I

.field private static final k:[Z


# instance fields
.field private transient H:[Ljava/lang/Object;

.field private transient I:Z

.field private transient J:[C

.field private transient K:[C

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/ar;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/ibm/icu/text/q;

.field private transient r:Lcom/ibm/icu/util/av;

.field private s:Ljava/util/Date;

.field private transient t:I

.field private transient u:J

.field private transient v:Z

.field private volatile w:Lcom/ibm/icu/text/bq;

.field private transient x:Lcom/ibm/icu/text/b;

.field private transient y:Z

.field private transient z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    .line 744
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/ibm/icu/text/bl;->i:[I

    const/16 v1, 0x80

    .line 763
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/ibm/icu/text/bl;->j:[I

    .line 789
    new-array v2, v1, [Z

    fill-array-data v2, :array_2

    sput-object v2, Lcom/ibm/icu/text/bl;->k:[Z

    .line 1391
    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/ibm/icu/text/bl;->C:[I

    const/16 v1, 0x25

    .line 1415
    new-array v2, v1, [I

    fill-array-data v2, :array_4

    sput-object v2, Lcom/ibm/icu/text/bl;->D:[I

    const/16 v2, 0x26

    .line 1439
    new-array v3, v2, [I

    fill-array-data v3, :array_5

    sput-object v3, Lcom/ibm/icu/text/bl;->E:[I

    .line 1462
    new-array v2, v2, [Lcom/ibm/icu/text/p$b;

    const/4 v3, 0x0

    sget-object v4, Lcom/ibm/icu/text/p$b;->f:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/ibm/icu/text/p$b;->r:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/ibm/icu/text/p$b;->m:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/ibm/icu/text/p$b;->b:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/ibm/icu/text/p$b;->h:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/ibm/icu/text/p$b;->g:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/ibm/icu/text/p$b;->l:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/ibm/icu/text/p$b;->n:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/ibm/icu/text/p$b;->k:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/ibm/icu/text/p$b;->c:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/ibm/icu/text/p$b;->e:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/ibm/icu/text/p$b;->d:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/ibm/icu/text/p$b;->q:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/ibm/icu/text/p$b;->p:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/ibm/icu/text/p$b;->a:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/ibm/icu/text/p$b;->j:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/ibm/icu/text/p$b;->i:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/ibm/icu/text/p$b;->w:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/ibm/icu/text/p$b;->s:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/ibm/icu/text/p$b;->t:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/ibm/icu/text/p$b;->u:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/ibm/icu/text/p$b;->v:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    aput-object v4, v2, v3

    sget-object v3, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x19

    sget-object v3, Lcom/ibm/icu/text/p$b;->c:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    sget-object v3, Lcom/ibm/icu/text/p$b;->m:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    sget-object v3, Lcom/ibm/icu/text/p$b;->x:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    sget-object v3, Lcom/ibm/icu/text/p$b;->x:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    sget-object v3, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    sget-object v3, Lcom/ibm/icu/text/p$b;->r:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    sget-object v3, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x20

    sget-object v3, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x21

    sget-object v3, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x22

    sget-object v3, Lcom/ibm/icu/text/p$b;->y:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x23

    sget-object v3, Lcom/ibm/icu/text/p$b;->z:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    const/16 v0, 0x24

    sget-object v3, Lcom/ibm/icu/text/p$b;->A:Lcom/ibm/icu/text/p$b;

    aput-object v3, v2, v0

    sget-object v0, Lcom/ibm/icu/text/p$b;->B:Lcom/ibm/icu/text/p$b;

    aput-object v0, v2, v1

    sput-object v2, Lcom/ibm/icu/text/bl;->F:[Lcom/ibm/icu/text/p$b;

    .line 2101
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/bl;->G:Lcom/ibm/icu/impl/s;

    .line 2843
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[GyYuUQqMLlwWd]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/bl;->b:Lcom/ibm/icu/text/bz;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xa
        0x14
        0x14
        0x1e
        0x1e
        0x14
        0x1e
        0x1e
        0x28
        0x32
        0x32
        0x3c
        0x46
        0x50
        0x0
        0x0
        0xa
        0x1e
        0xa
        0x0
        0x28
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        -0x1
        0x14
        0x1e
        0x1e
        0x0
        0x32
        -0x1
        -0x1
        0x32
        0x14
        0x14
        -0x1
        0x0
        -0x1
        0x14
        -0x1
        0x50
        -0x1
        0xa
        0x0
        0x1e
        0x0
        0xa
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x28
        -0x1
        0x1e
        0x1e
        0x1e
        -0x1
        0x0
        0x32
        -0x1
        -0x1
        0x32
        -0x1
        0x3c
        -0x1
        -0x1
        -0x1
        0x14
        0xa
        0x46
        -0x1
        0xa
        0x0
        0x14
        0x0
        0xa
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        0x24
        -0x1
        0xa
        0x9
        0xb
        0x0
        0x5
        -0x1
        -0x1
        0x10
        0x1a
        0x2
        -0x1
        0x1f
        -0x1
        0x1b
        -0x1
        0x8
        -0x1
        0x1e
        0x1d
        0xd
        0x20
        0x12
        0x17
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xe
        0x23
        0x19
        0x3
        0x13
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x4
        -0x1
        0x6
        -0x1
        -0x1
        -0x1
        0x1c
        0x22
        0x7
        -0x1
        0x14
        0x18
        0xc
        0x21
        0x1
        0x11
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x5
        0xb
        0xb
        0xc
        0xd
        0xe
        0x7
        0x6
        0x8
        0x3
        0x4
        0x9
        0xa
        0xa
        0xf
        0x11
        0x12
        0x13
        0x14
        0x15
        0xf
        0xf
        0x12
        0x2
        0x2
        0x2
        0xf
        0x1
        0xf
        0xf
        0xf
        0x13
        -0x1
        -0x2
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data
.end method

.method public constructor <init>()V
    .locals 8

    .line 979
    invoke-static {}, Lcom/ibm/icu/text/bl;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/q;Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/ar;Lcom/ibm/icu/util/av;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 991
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/q;Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/ar;Lcom/ibm/icu/util/av;ZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/q;Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/ar;Lcom/ibm/icu/util/av;ZLjava/lang/String;)V
    .locals 1

    .line 1070
    invoke-direct {p0}, Lcom/ibm/icu/text/p;-><init>()V

    const/4 v0, 0x2

    .line 852
    iput v0, p0, Lcom/ibm/icu/text/bl;->l:I

    const/4 v0, 0x0

    .line 930
    iput-object v0, p0, Lcom/ibm/icu/text/bl;->x:Lcom/ibm/icu/text/b;

    .line 1071
    iput-object p1, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    .line 1072
    iput-object p2, p0, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    .line 1073
    iput-object p3, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    .line 1074
    iput-object p4, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    .line 1075
    iput-object p5, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    .line 1076
    iput-boolean p6, p0, Lcom/ibm/icu/text/bl;->v:Z

    .line 1077
    iput-object p7, p0, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    .line 1078
    invoke-direct {p0}, Lcom/ibm/icu/text/bl;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1013
    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/q;Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/ar;Lcom/ibm/icu/util/av;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/f;Lcom/ibm/icu/text/ai;Lcom/ibm/icu/util/ad;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ICIZZ[Z",
            "Lcom/ibm/icu/util/f;",
            "Lcom/ibm/icu/text/ai;",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/text/bq$f;",
            ">;)I"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 3068
    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/f;Lcom/ibm/icu/text/ai;Lcom/ibm/icu/util/ad;Lcom/ibm/icu/util/ad;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/f;Lcom/ibm/icu/text/ai;Lcom/ibm/icu/util/ad;Lcom/ibm/icu/util/ad;)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ICIZZ[Z",
            "Lcom/ibm/icu/util/f;",
            "Lcom/ibm/icu/text/ai;",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/text/bq$f;",
            ">;",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/impl/o$b;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3107
    new-instance v11, Ljava/text/ParsePosition;

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3109
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/text/bl;->d(C)I

    move-result v5

    const/4 v4, -0x1

    if-ne v5, v4, :cond_0

    xor-int/lit8 v0, p2, -0x1

    return v0

    :cond_0
    move/from16 v1, p3

    .line 3114
    invoke-virtual {v12, v1}, Lcom/ibm/icu/text/bl;->b(C)Lcom/ibm/icu/text/ar;

    move-result-object v3

    .line 3116
    sget-object v1, Lcom/ibm/icu/text/bl;->D:[I

    aget v2, v1, v5

    if-eqz v9, :cond_1

    .line 3119
    invoke-virtual {v9, v15, v3}, Lcom/ibm/icu/text/ai;->a(ILjava/text/Format;)V

    .line 3121
    :cond_1
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v15, "chinese"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v15, "dangi"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v15, 0x1

    :goto_1
    move/from16 v1, p2

    .line 3126
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_4

    xor-int/lit8 v0, v1, -0x1

    return v0

    .line 3129
    :cond_4
    invoke-static {v13, v1}, Lcom/ibm/icu/text/bv;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3130
    invoke-static {v0}, Lcom/ibm/icu/a/b;->h(I)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-static {v0}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v18

    if-nez v18, :cond_5

    goto :goto_3

    .line 3133
    :cond_5
    invoke-static {v0}, Lcom/ibm/icu/text/bv;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_2

    .line 3135
    :cond_6
    :goto_3
    invoke-virtual {v11, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/16 v18, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_a

    const/16 v0, 0xf

    if-eq v5, v0, :cond_a

    if-ne v5, v4, :cond_7

    if-le v14, v4, :cond_a

    :cond_7
    const/16 v0, 0x1a

    if-eq v5, v0, :cond_a

    const/16 v0, 0x13

    if-eq v5, v0, :cond_a

    const/16 v0, 0x19

    if-eq v5, v0, :cond_a

    const/4 v0, 0x1

    if-eq v5, v0, :cond_a

    const/16 v0, 0x12

    if-eq v5, v0, :cond_a

    const/16 v0, 0x1e

    if-eq v5, v0, :cond_a

    if-nez v5, :cond_8

    if-nez v15, :cond_a

    :cond_8
    const/16 v0, 0x1b

    if-eq v5, v0, :cond_a

    const/16 v0, 0x1c

    if-eq v5, v0, :cond_a

    const/16 v0, 0x8

    if-ne v5, v0, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v23, v2

    move v10, v5

    move/from16 v22, v15

    move-object/from16 v20, v18

    const/4 v4, 0x0

    const/16 v19, -0x1

    move v15, v1

    move-object v5, v3

    goto/16 :goto_9

    :cond_a
    :goto_4
    if-eqz v9, :cond_e

    if-eq v5, v4, :cond_b

    const/16 v0, 0x1a

    if-ne v5, v0, :cond_e

    .line 3160
    :cond_b
    invoke-virtual {v9, v13, v11}, Lcom/ibm/icu/text/ai;->a(Ljava/lang/String;Ljava/text/ParsePosition;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3161
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    if-le v4, v1, :cond_c

    move/from16 v21, v2

    const/4 v4, 0x0

    aget-object v2, v0, v4

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_d

    .line 3163
    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x1

    const/16 v4, 0x16

    .line 3164
    invoke-virtual {v8, v4, v2}, Lcom/ibm/icu/util/f;->d(II)V

    move-object v2, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move/from16 v21, v2

    :cond_d
    const/16 v4, 0x16

    .line 3166
    invoke-virtual {v11, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, 0x0

    .line 3167
    invoke-virtual {v8, v4, v0}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_5

    :cond_e
    move/from16 v21, v2

    :goto_5
    move-object/from16 v2, v18

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_12

    if-eqz p5, :cond_10

    add-int v0, v1, v14

    .line 3173
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v0, v2, :cond_f

    const/4 v4, -0x1

    xor-int/lit8 v0, v1, -0x1

    return v0

    :cond_f
    const/4 v2, 0x4

    const/4 v4, -0x1

    move-object v0, v12

    move/from16 v22, v15

    move v15, v1

    move-object v1, v13

    move v10, v2

    move/from16 v23, v21

    move v2, v14

    move-object/from16 v24, v3

    move-object v3, v11

    move/from16 v19, v4

    move v4, v7

    move v10, v5

    move-object/from16 v5, v24

    .line 3176
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/ar;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_7

    :cond_10
    move v10, v5

    move/from16 v22, v15

    move/from16 v23, v21

    const/16 v19, -0x1

    move v15, v1

    move-object v5, v3

    .line 3178
    invoke-direct {v12, v13, v11, v7, v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/ar;)Ljava/lang/Number;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_11

    .line 3180
    invoke-direct {v12, v10}, Lcom/ibm/icu/text/bl;->a(I)Z

    move-result v1

    if-nez v1, :cond_11

    xor-int/lit8 v0, v15, -0x1

    return v0

    :cond_11
    move-object v2, v0

    goto :goto_8

    :cond_12
    move v10, v5

    move/from16 v22, v15

    move/from16 v23, v21

    const/16 v19, -0x1

    move v15, v1

    move-object v5, v3

    :goto_8
    if-eqz v2, :cond_13

    .line 3187
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    move-object/from16 v20, v2

    goto :goto_9

    :cond_13
    move-object/from16 v20, v2

    const/4 v4, 0x0

    :goto_9
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x3

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move/from16 v4, v23

    if-eqz p5, :cond_7d

    add-int v1, v15, v14

    .line 3699
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_7c

    neg-int v0, v15

    return v0

    .line 3605
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3606
    iget-object v1, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    invoke-virtual {v1}, Lcom/ibm/icu/text/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3609
    iget-object v1, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    invoke-virtual {v1}, Lcom/ibm/icu/text/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ":"

    .line 3610
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3614
    :cond_14
    sget-object v1, Lcom/ibm/icu/text/p$a;->d:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v1}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    .line 3615
    invoke-virtual {v1}, Lcom/ibm/icu/text/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "."

    .line 3616
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 3619
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    return v0

    .line 3657
    :pswitch_2
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_17

    if-ne v14, v1, :cond_16

    goto :goto_a

    :cond_16
    const/16 v16, 0x0

    goto :goto_b

    .line 3658
    :cond_17
    :goto_a
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v3, v0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    array-length v4, v0

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/ad;)I

    move-result v0

    if-lez v0, :cond_18

    return v0

    :cond_18
    move/from16 v16, v0

    .line 3664
    :goto_b
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x4

    if-ne v14, v0, :cond_1a

    .line 3665
    :cond_19
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v3, v0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    array-length v4, v0

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/ad;)I

    move-result v16

    if-lez v16, :cond_1a

    return v16

    .line 3671
    :cond_1a
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v10, 0x4

    if-ne v14, v10, :cond_1c

    .line 3672
    :cond_1b
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v3, v0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    array-length v4, v0

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/ad;)I

    move-result v16

    if-lez v16, :cond_1c

    return v16

    :cond_1c
    return v16

    :pswitch_3
    const/4 v10, 0x4

    const/16 v3, 0x61

    move-object v0, v12

    move v11, v1

    move-object v1, v13

    move v2, v15

    move v4, v14

    move/from16 v5, p5

    move v6, v7

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    move/from16 v25, v15

    move v15, v11

    move-object/from16 v11, p11

    .line 3624
    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/f;Lcom/ibm/icu/text/ai;Lcom/ibm/icu/util/ad;Lcom/ibm/icu/util/ad;)I

    move-result v0

    if-lez v0, :cond_1d

    return v0

    .line 3631
    :cond_1d
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_1f

    if-ne v14, v15, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v15, 0x0

    goto :goto_d

    .line 3632
    :cond_1f
    :goto_c
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v3, v0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/ad;)I

    move-result v15

    if-lez v15, :cond_20

    return v15

    .line 3637
    :cond_20
    :goto_d
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v7, 0x4

    if-ne v14, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x4

    .line 3638
    :goto_e
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v3, v0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/ad;)I

    move-result v15

    if-lez v15, :cond_22

    return v15

    .line 3643
    :cond_22
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_23

    if-ne v14, v7, :cond_24

    .line 3644
    :cond_23
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v3, v0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    const/4 v4, 0x2

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/ad;)I

    move-result v15

    if-lez v15, :cond_24

    return v15

    :cond_24
    return v15

    :pswitch_4
    move/from16 v25, v15

    move-object/from16 v10, p10

    packed-switch v14, :pswitch_data_1

    .line 3539
    sget-object v0, Lcom/ibm/icu/text/bq$e;->q:Lcom/ibm/icu/text/bq$e;

    goto :goto_f

    .line 3536
    :pswitch_5
    sget-object v0, Lcom/ibm/icu/text/bq$e;->m:Lcom/ibm/icu/text/bq$e;

    goto :goto_f

    .line 3533
    :pswitch_6
    sget-object v0, Lcom/ibm/icu/text/bq$e;->o:Lcom/ibm/icu/text/bq$e;

    goto :goto_f

    .line 3530
    :pswitch_7
    sget-object v0, Lcom/ibm/icu/text/bq$e;->k:Lcom/ibm/icu/text/bq$e;

    goto :goto_f

    .line 3527
    :pswitch_8
    sget-object v0, Lcom/ibm/icu/text/bq$e;->i:Lcom/ibm/icu/text/bq$e;

    .line 3542
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11, v10}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 3544
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 3545
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_25
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_9
    move/from16 v25, v15

    move-object/from16 v10, p10

    packed-switch v14, :pswitch_data_2

    .line 3512
    sget-object v0, Lcom/ibm/icu/text/bq$e;->p:Lcom/ibm/icu/text/bq$e;

    goto :goto_10

    .line 3509
    :pswitch_a
    sget-object v0, Lcom/ibm/icu/text/bq$e;->l:Lcom/ibm/icu/text/bq$e;

    goto :goto_10

    .line 3506
    :pswitch_b
    sget-object v0, Lcom/ibm/icu/text/bq$e;->n:Lcom/ibm/icu/text/bq$e;

    goto :goto_10

    .line 3503
    :pswitch_c
    sget-object v0, Lcom/ibm/icu/text/bq$e;->j:Lcom/ibm/icu/text/bq$e;

    goto :goto_10

    .line 3500
    :pswitch_d
    sget-object v0, Lcom/ibm/icu/text/bq$e;->h:Lcom/ibm/icu/text/bq$e;

    .line 3515
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11, v10}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3517
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 3518
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_26
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_e
    move/from16 v25, v15

    const/4 v7, 0x4

    move-object/from16 v10, p10

    if-ge v14, v7, :cond_27

    .line 3487
    sget-object v0, Lcom/ibm/icu/text/bq$e;->g:Lcom/ibm/icu/text/bq$e;

    goto :goto_11

    :cond_27
    sget-object v0, Lcom/ibm/icu/text/bq$e;->f:Lcom/ibm/icu/text/bq$e;

    .line 3488
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11, v10}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 3490
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 3491
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_28
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_f
    move/from16 v25, v15

    .line 3257
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    if-eqz v0, :cond_29

    const/4 v3, 0x1

    .line 3258
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v5, v0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    if-lez v0, :cond_2a

    return v0

    :cond_29
    move v9, v4

    :cond_2a
    if-eqz v20, :cond_2c

    .line 3263
    sget-object v0, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    if-eqz v0, :cond_2b

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    array-length v0, v0

    if-le v9, v0, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    .line 3264
    invoke-virtual {v8, v0, v9}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3265
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_2c
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_10
    move/from16 v25, v15

    move-object/from16 v10, p10

    packed-switch v14, :pswitch_data_3

    .line 3475
    sget-object v0, Lcom/ibm/icu/text/bq$e;->a:Lcom/ibm/icu/text/bq$e;

    goto :goto_12

    .line 3472
    :pswitch_11
    sget-object v0, Lcom/ibm/icu/text/bq$e;->t:Lcom/ibm/icu/text/bq$e;

    goto :goto_12

    .line 3469
    :pswitch_12
    sget-object v0, Lcom/ibm/icu/text/bq$e;->r:Lcom/ibm/icu/text/bq$e;

    goto :goto_12

    .line 3466
    :pswitch_13
    sget-object v0, Lcom/ibm/icu/text/bq$e;->s:Lcom/ibm/icu/text/bq$e;

    .line 3478
    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11, v10}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 3480
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 3481
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_2d
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_14
    move v9, v4

    move/from16 v25, v15

    const/4 v6, 0x2

    const/4 v7, 0x4

    move v15, v1

    if-le v14, v6, :cond_34

    if-eqz v20, :cond_2e

    .line 3576
    sget-object v0, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_16

    .line 3588
    :cond_2e
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_30

    if-ne v14, v7, :cond_2f

    goto :goto_13

    :cond_2f
    const/16 v16, 0x0

    goto :goto_14

    :cond_30
    :goto_13
    const/4 v3, 0x2

    .line 3589
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->b(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    if-lez v0, :cond_31

    return v0

    :cond_31
    move/from16 v16, v0

    .line 3594
    :goto_14
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_33

    if-ne v14, v15, :cond_32

    goto :goto_15

    :cond_32
    return v16

    :cond_33
    :goto_15
    const/4 v3, 0x2

    .line 3595
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->b(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    return v0

    :cond_34
    :goto_16
    const/4 v0, 0x1

    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v15

    .line 3581
    invoke-virtual {v8, v6, v4}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3582
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_15
    move v9, v4

    move/from16 v25, v15

    const/4 v6, 0x2

    const/4 v7, 0x4

    move v15, v1

    if-le v14, v6, :cond_3b

    if-eqz v20, :cond_35

    .line 3550
    sget-object v0, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1a

    .line 3562
    :cond_35
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_37

    if-ne v14, v7, :cond_36

    goto :goto_17

    :cond_36
    const/16 v16, 0x0

    goto :goto_18

    :cond_37
    :goto_17
    const/4 v3, 0x2

    .line 3563
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->b(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    if-lez v0, :cond_38

    return v0

    :cond_38
    move/from16 v16, v0

    .line 3568
    :goto_18
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_3a

    if-ne v14, v15, :cond_39

    goto :goto_19

    :cond_39
    return v16

    :cond_3a
    :goto_19
    const/4 v3, 0x2

    .line 3569
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->b(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    return v0

    :cond_3b
    :goto_1a
    const/4 v0, 0x1

    add-int/lit8 v4, v9, -0x1

    mul-int/2addr v4, v15

    .line 3555
    invoke-virtual {v8, v6, v4}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3556
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_16
    move v9, v4

    move/from16 v25, v15

    const/4 v0, 0x1

    const/4 v7, 0x4

    move v15, v1

    if-eq v14, v0, :cond_44

    if-eqz v20, :cond_3c

    .line 3379
    sget-object v0, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_1d

    .line 3386
    :cond_3c
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_3e

    if-ne v14, v7, :cond_3d

    goto :goto_1b

    :cond_3d
    move v10, v3

    const/16 v16, 0x0

    goto :goto_1c

    :cond_3e
    :goto_1b
    const/4 v4, 0x7

    .line 3387
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v5, v0, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move v10, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    if-lez v0, :cond_3f

    return v0

    :cond_3f
    move/from16 v16, v0

    .line 3391
    :goto_1c
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_40

    if-ne v14, v15, :cond_41

    :cond_40
    const/4 v3, 0x7

    .line 3392
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v16

    if-lez v16, :cond_41

    return v16

    .line 3396
    :cond_41
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_42

    if-ne v14, v10, :cond_43

    .line 3397
    :cond_42
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    if-eqz v0, :cond_43

    const/4 v3, 0x7

    .line 3398
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    return v0

    :cond_43
    return v16

    :cond_44
    :goto_1d
    move/from16 v4, v23

    .line 3381
    invoke-virtual {v8, v4, v9}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3382
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_17
    move/from16 v25, v15

    const/4 v7, 0x4

    move-object/from16 v10, p10

    if-ge v14, v7, :cond_45

    .line 3453
    sget-object v0, Lcom/ibm/icu/text/bq$e;->c:Lcom/ibm/icu/text/bq$e;

    goto :goto_1e

    :cond_45
    sget-object v0, Lcom/ibm/icu/text/bq$e;->b:Lcom/ibm/icu/text/bq$e;

    .line 3454
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11, v10}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 3456
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 3457
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_46
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_18
    move/from16 v25, v15

    const/4 v7, 0x4

    move-object/from16 v10, p10

    if-ge v14, v7, :cond_47

    .line 3442
    sget-object v0, Lcom/ibm/icu/text/bq$e;->m:Lcom/ibm/icu/text/bq$e;

    goto :goto_1f

    :cond_47
    if-ne v14, v2, :cond_48

    sget-object v0, Lcom/ibm/icu/text/bq$e;->p:Lcom/ibm/icu/text/bq$e;

    goto :goto_1f

    :cond_48
    sget-object v0, Lcom/ibm/icu/text/bq$e;->f:Lcom/ibm/icu/text/bq$e;

    .line 3443
    :goto_1f
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11, v10}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 3445
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 3446
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_49
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_19
    move v10, v3

    move v9, v4

    move/from16 v25, v15

    move/from16 v4, v23

    const/4 v6, 0x2

    const/4 v7, 0x4

    move v15, v1

    if-le v14, v6, :cond_4b

    if-eqz v20, :cond_4a

    .line 3342
    sget-object v0, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_4a

    goto :goto_20

    :cond_4a
    move v9, v2

    goto/16 :goto_24

    .line 3344
    :cond_4b
    :goto_20
    invoke-virtual {v8, v4, v9}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3345
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_1a
    move/from16 v25, v15

    const/4 v7, 0x4

    move-object/from16 v10, p10

    if-ge v14, v7, :cond_4c

    .line 3432
    sget-object v0, Lcom/ibm/icu/text/bq$e;->e:Lcom/ibm/icu/text/bq$e;

    goto :goto_21

    :cond_4c
    sget-object v0, Lcom/ibm/icu/text/bq$e;->d:Lcom/ibm/icu/text/bq$e;

    .line 3433
    :goto_21
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v11, v10}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Ljava/lang/String;Ljava/text/ParsePosition;Lcom/ibm/icu/util/ad;)Lcom/ibm/icu/util/as;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 3435
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 3436
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_4d
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_1b
    move v9, v4

    const/16 v0, 0xa

    .line 3425
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->n(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v9, v1, :cond_4e

    const/4 v9, 0x0

    .line 3428
    :cond_4e
    invoke-virtual {v8, v0, v9}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3429
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_1c
    move/from16 v25, v15

    .line 3409
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    if-eqz v0, :cond_50

    if-lt v14, v2, :cond_50

    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_22

    :cond_4f
    move v9, v2

    goto :goto_23

    :cond_50
    :goto_22
    const/16 v3, 0x9

    .line 3410
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move v9, v2

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    if-lez v0, :cond_51

    return v0

    .line 3415
    :cond_51
    :goto_23
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    if-eqz v0, :cond_53

    if-ge v14, v9, :cond_52

    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_53

    :cond_52
    const/16 v3, 0x9

    .line 3416
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    if-lez v0, :cond_53

    return v0

    :cond_53
    xor-int/lit8 v0, v25, -0x1

    return v0

    :pswitch_1d
    move v9, v2

    move v10, v3

    move/from16 v25, v15

    const/4 v7, 0x4

    move v15, v1

    .line 3352
    :goto_24
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_55

    if-ne v14, v7, :cond_54

    goto :goto_25

    :cond_54
    const/16 v16, 0x0

    goto :goto_26

    :cond_55
    :goto_25
    const/4 v3, 0x7

    .line 3353
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    if-lez v0, :cond_56

    return v0

    :cond_56
    move/from16 v16, v0

    .line 3357
    :goto_26
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_57

    if-ne v14, v15, :cond_58

    :cond_57
    const/4 v3, 0x7

    .line 3358
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v16

    if-lez v16, :cond_58

    return v16

    .line 3362
    :cond_58
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_59

    if-ne v14, v10, :cond_5a

    .line 3363
    :cond_59
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    if-eqz v0, :cond_5a

    const/4 v3, 0x7

    .line 3364
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v16

    if-lez v16, :cond_5a

    return v16

    .line 3369
    :cond_5a
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_5b

    if-ne v14, v9, :cond_5c

    .line 3370
    :cond_5b
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    if-eqz v0, :cond_5c

    const/4 v3, 0x7

    .line 3371
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v16

    if-lez v16, :cond_5c

    return v16

    :cond_5c
    return v16

    :pswitch_1e
    move v9, v4

    move/from16 v25, v15

    move v15, v1

    .line 3325
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int v0, v0, v25

    if-ge v0, v15, :cond_5d

    :goto_27
    if-ge v0, v15, :cond_5f

    mul-int/lit8 v9, v9, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_5d
    const/16 v17, 0x1

    :goto_28
    if-le v0, v15, :cond_5e

    mul-int/lit8 v17, v17, 0xa

    add-int/lit8 v0, v0, -0x1

    goto :goto_28

    .line 3337
    :cond_5e
    div-int v9, v9, v17

    :cond_5f
    const/16 v0, 0xe

    .line 3339
    invoke-virtual {v8, v0, v9}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3340
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_1f
    move v9, v4

    const/16 v0, 0xb

    .line 3318
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->l(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ne v9, v1, :cond_60

    const/4 v9, 0x0

    .line 3321
    :cond_60
    invoke-virtual {v8, v0, v9}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3322
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_20
    move v0, v3

    move v9, v4

    move/from16 v25, v15

    const/4 v6, 0x2

    const/4 v7, 0x4

    move v15, v1

    if-le v14, v6, :cond_6e

    if-eqz v20, :cond_61

    .line 3270
    sget-object v1, Lcom/ibm/icu/text/p$a;->b:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v1}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v1

    if-eqz v1, :cond_61

    goto/16 :goto_33

    .line 3293
    :cond_61
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    if-eqz v0, :cond_62

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_62

    const/4 v9, 0x1

    goto :goto_29

    :cond_62
    const/4 v9, 0x0

    .line 3296
    :goto_29
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_64

    if-ne v14, v7, :cond_63

    goto :goto_2a

    :cond_63
    move v11, v6

    const/16 v16, 0x0

    goto :goto_2e

    :cond_64
    :goto_2a
    if-ne v10, v6, :cond_66

    const/4 v3, 0x2

    .line 3297
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    if-eqz v9, :cond_65

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v5, v0

    goto :goto_2b

    :cond_65
    move-object/from16 v5, v18

    :goto_2b
    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move v11, v6

    move-object v6, v8

    .line 3298
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    goto :goto_2d

    :cond_66
    move v11, v6

    const/4 v3, 0x2

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    if-eqz v9, :cond_67

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    aget-object v0, v0, v15

    move-object v5, v0

    goto :goto_2c

    :cond_67
    move-object/from16 v5, v18

    :goto_2c
    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    .line 3300
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    :goto_2d
    if-lez v0, :cond_68

    return v0

    :cond_68
    move/from16 v16, v0

    .line 3307
    :goto_2e
    sget-object v0, Lcom/ibm/icu/text/p$a;->c:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-nez v0, :cond_6a

    if-ne v14, v15, :cond_69

    goto :goto_2f

    :cond_69
    return v16

    :cond_6a
    :goto_2f
    if-ne v10, v11, :cond_6c

    const/4 v3, 0x2

    .line 3308
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    if-eqz v9, :cond_6b

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object v5, v0

    goto :goto_30

    :cond_6b
    move-object/from16 v5, v18

    :goto_30
    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    .line 3309
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    goto :goto_32

    :cond_6c
    const/4 v3, 0x2

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    if-eqz v9, :cond_6d

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    aget-object v0, v0, v7

    move-object v5, v0

    goto :goto_31

    :cond_6d
    move-object/from16 v5, v18

    :goto_31
    move-object v0, v12

    move-object v1, v13

    move/from16 v2, v25

    move-object v6, v8

    .line 3311
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    :goto_32
    return v0

    :cond_6e
    :goto_33
    move v1, v6

    add-int/lit8 v4, v9, -0x1

    .line 3275
    invoke-virtual {v8, v1, v4}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3280
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hebrew"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_70

    if-lt v9, v0, :cond_70

    const/4 v0, 0x1

    .line 3281
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 3282
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/util/u;->x(I)Z

    move-result v0

    if-nez v0, :cond_70

    .line 3283
    invoke-virtual {v8, v1, v9}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_34

    .line 3286
    :cond_6f
    sput-boolean v0, Lcom/ibm/icu/text/bl;->a:Z

    .line 3289
    :cond_70
    :goto_34
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_21
    move v9, v4

    move/from16 v25, v15

    move/from16 v4, v23

    const/4 v1, 0x2

    .line 3227
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    if-eqz v0, :cond_72

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    const-string v2, "hebr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    const-string v2, "y=hebr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_72

    :cond_71
    const/16 v0, 0x3e8

    if-ge v9, v0, :cond_72

    add-int/lit16 v0, v9, 0x1388

    goto :goto_37

    :cond_72
    if-ne v14, v1, :cond_75

    .line 3229
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    sub-int v0, v0, v25

    if-ne v0, v1, :cond_75

    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->B()Z

    move-result v0

    if-eqz v0, :cond_75

    move/from16 v15, v25

    .line 3230
    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/a/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v0, 0x1

    add-int/lit8 v2, v15, 0x1

    .line 3231
    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/a/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 3241
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->g()I

    move-result v0

    const/16 v15, 0x64

    rem-int/2addr v0, v15

    if-ne v9, v0, :cond_73

    const/4 v3, 0x0

    const/16 v16, 0x1

    goto :goto_35

    :cond_73
    const/4 v3, 0x0

    const/16 v16, 0x0

    .line 3242
    :goto_35
    aput-boolean v16, p7, v3

    .line 3243
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->g()I

    move-result v2

    div-int/2addr v2, v15

    mul-int/2addr v2, v15

    if-ge v9, v0, :cond_74

    goto :goto_36

    :cond_74
    const/4 v15, 0x0

    :goto_36
    add-int/2addr v2, v15

    add-int v0, v9, v2

    goto :goto_37

    :cond_75
    move v0, v9

    .line 3246
    :goto_37
    invoke-virtual {v8, v4, v0}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3249
    sget-boolean v2, Lcom/ibm/icu/text/bl;->a:Z

    if-eqz v2, :cond_77

    .line 3250
    invoke-static {v0}, Lcom/ibm/icu/util/u;->x(I)Z

    move-result v0

    if-nez v0, :cond_76

    const/4 v0, 0x1

    .line 3251
    invoke-virtual {v8, v1, v0}, Lcom/ibm/icu/util/f;->e(II)V

    :cond_76
    const/4 v0, 0x0

    .line 3253
    sput-boolean v0, Lcom/ibm/icu/text/bl;->a:Z

    .line 3255
    :cond_77
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :pswitch_22
    move v1, v2

    move v9, v4

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eqz v22, :cond_78

    .line 3197
    invoke-virtual {v8, v0, v9}, Lcom/ibm/icu/util/f;->d(II)V

    .line 3198
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_78
    if-ne v14, v1, :cond_79

    const/4 v3, 0x0

    .line 3202
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    goto :goto_38

    :cond_79
    if-ne v14, v7, :cond_7a

    const/4 v3, 0x0

    .line 3204
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    goto :goto_38

    :cond_7a
    const/4 v3, 0x0

    .line 3206
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v4, v0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v13

    move v2, v15

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result v0

    :goto_38
    xor-int/lit8 v1, v15, -0x1

    if-ne v0, v1, :cond_7b

    const/16 v0, -0x7d00

    :cond_7b
    return v0

    :cond_7c
    move-object v0, v12

    move-object v1, v13

    move v2, v14

    move-object v3, v11

    move v6, v4

    move v4, v7

    .line 3700
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/ar;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_39

    :cond_7d
    move v6, v4

    .line 3702
    invoke-direct {v12, v13, v11, v7, v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/ar;)Ljava/lang/Number;

    move-result-object v0

    :goto_39
    if-eqz v0, :cond_7f

    const/16 v1, 0x22

    if-eq v10, v1, :cond_7e

    .line 3706
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_3a

    .line 3708
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->d(I)V

    .line 3710
    :goto_3a
    invoke-virtual {v11}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    return v0

    :cond_7f
    xor-int/lit8 v0, v15, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_21
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method private a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x7

    .line 2892
    array-length v10, v4

    if-ne v3, v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    move v12, v7

    move v14, v12

    const/4 v13, -0x1

    :goto_1
    if-ge v9, v10, :cond_3

    .line 2906
    aget-object v15, v4, v9

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v12, :cond_1

    .line 2909
    aget-object v11, v4, v9

    .line 2910
    invoke-direct {v0, v1, v2, v11, v15}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_1

    move v14, v7

    move v13, v9

    goto :goto_2

    :cond_1
    move v11, v12

    :goto_2
    if-eqz v5, :cond_2

    .line 2917
    new-array v12, v8, [Ljava/lang/CharSequence;

    aget-object v15, v4, v9

    aput-object v15, v12, v7

    invoke-static {v5, v8, v8, v12}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 2919
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-le v15, v11, :cond_2

    .line 2921
    invoke-direct {v0, v1, v2, v12, v15}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v12

    if-ltz v12, :cond_2

    move v14, v8

    move v13, v9

    goto :goto_3

    :cond_2
    move v12, v11

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ltz v13, :cond_6

    if-ltz v3, :cond_5

    if-ne v3, v8, :cond_4

    add-int/lit8 v13, v13, 0x1

    .line 2935
    :cond_4
    invoke-virtual {v6, v3, v13}, Lcom/ibm/icu/util/f;->d(II)V

    if-eqz v5, :cond_5

    const/16 v1, 0x16

    .line 2937
    invoke-virtual {v6, v1, v14}, Lcom/ibm/icu/util/f;->d(II)V

    :cond_5
    add-int v1, v2, v12

    return v1

    :cond_6
    const/4 v1, -0x1

    xor-int/2addr v1, v2

    return v1
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 2946
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    .line 2950
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v6, 0x0

    add-int/lit8 p4, p4, -0x1

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 2951
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    return p4

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Ljava/lang/String;I[Ljava/lang/Object;I[Z)I
    .locals 10

    .line 2773
    aget-object v0, p3, p4

    check-cast v0, Ljava/lang/String;

    .line 2774
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2775
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v5, p2

    move v4, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v1, :cond_6

    if-ge v5, v2, :cond_6

    .line 2778
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 2779
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2780
    invoke-static {v7}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 2781
    invoke-static {v8}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_1
    add-int/lit8 v7, v4, 0x1

    if-ge v7, v1, :cond_0

    .line 2785
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    :goto_2
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v2, :cond_5

    .line 2789
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v7

    goto :goto_2

    :cond_1
    if-eq v7, v8, :cond_5

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_2

    if-ne v5, p2, :cond_2

    if-lez p4, :cond_2

    .line 2793
    sget-object v8, Lcom/ibm/icu/text/p$a;->a:Lcom/ibm/icu/text/p$a;

    invoke-virtual {p0, v8}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, p4, -0x1

    .line 2794
    aget-object v7, p3, v7

    .line 2795
    instance-of v8, v7, Lcom/ibm/icu/text/bl$a;

    if-eqz v8, :cond_6

    .line 2796
    check-cast v7, Lcom/ibm/icu/text/bl$a;

    iget-boolean v7, v7, Lcom/ibm/icu/text/bl$a;->c:Z

    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/16 v8, 0x20

    if-eq v7, v8, :cond_3

    if-ne v7, v9, :cond_4

    .line 2802
    :cond_3
    sget-object v7, Lcom/ibm/icu/text/p$a;->a:Lcom/ibm/icu/text/p$a;

    invoke-virtual {p0, v7}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, p2, :cond_6

    .line 2805
    sget-object v7, Lcom/ibm/icu/text/p$a;->d:Lcom/ibm/icu/text/p$a;

    invoke-virtual {p0, v7}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v4, v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_6
    if-ne v4, v1, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v3

    .line 2814
    :goto_3
    aput-boolean v0, p5, v3

    .line 2815
    aget-boolean v0, p5, v3

    if-nez v0, :cond_a

    sget-object v0, Lcom/ibm/icu/text/p$a;->a:Lcom/ibm/icu/text/p$a;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez p4, :cond_a

    array-length v0, p3

    sub-int/2addr v0, v6

    if-ge p4, v0, :cond_a

    if-ge p2, v2, :cond_a

    add-int/lit8 v0, p4, -0x1

    .line 2820
    aget-object v0, p3, v0

    add-int/2addr p4, v6

    .line 2821
    aget-object p3, p3, p4

    .line 2822
    instance-of p4, v0, Lcom/ibm/icu/text/bl$a;

    if-eqz p4, :cond_a

    instance-of p4, p3, Lcom/ibm/icu/text/bl$a;

    if-eqz p4, :cond_a

    .line 2823
    check-cast v0, Lcom/ibm/icu/text/bl$a;

    iget-char p4, v0, Lcom/ibm/icu/text/bl$a;->a:C

    .line 2824
    check-cast p3, Lcom/ibm/icu/text/bl$a;

    iget-char p3, p3, Lcom/ibm/icu/text/bl$a;->a:C

    .line 2825
    sget-object v0, Lcom/ibm/icu/text/bl;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p4}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p4

    sget-object v0, Lcom/ibm/icu/text/bl;->b:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p3

    if-eq p4, p3, :cond_a

    move v5, p2

    .line 2828
    :goto_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    .line 2829
    invoke-static {p3}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result p3

    if-nez p3, :cond_9

    if-le v5, p2, :cond_8

    goto :goto_5

    :cond_8
    move v6, v3

    .line 2834
    :goto_5
    aput-boolean v6, p5, v3

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    return v5
.end method

.method private a(Ljava/lang/String;I[Ljava/lang/String;ILcom/ibm/icu/util/ad;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "I",
            "Lcom/ibm/icu/util/ad<",
            "Lcom/ibm/icu/impl/o$b;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    :goto_0
    if-ge v0, p4, :cond_1

    .line 3016
    aget-object v3, p3, v0

    if-eqz v3, :cond_0

    .line 3017
    aget-object v3, p3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 3018
    aget-object v4, p3, v0

    .line 3019
    invoke-direct {p0, p1, p2, v4, v3}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v1, :cond_2

    .line 3027
    sget-object p1, Lcom/ibm/icu/impl/o$b;->m:[Lcom/ibm/icu/impl/o$b;

    aget-object p1, p1, v1

    iput-object p1, p5, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    add-int/2addr p2, v2

    return p2

    :cond_2
    neg-int p1, p2

    return p1
.end method

.method public static a(Lcom/ibm/icu/util/f$b;)Lcom/ibm/icu/text/bl;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1091
    invoke-virtual {p0}, Lcom/ibm/icu/util/f$b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    .line 1094
    new-instance v0, Lcom/ibm/icu/text/bl;

    invoke-virtual {p0}, Lcom/ibm/icu/util/f$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 1095
    invoke-virtual {p0}, Lcom/ibm/icu/util/f$b;->e()Lcom/ibm/icu/text/q;

    move-result-object v3

    .line 1096
    invoke-virtual {p0}, Lcom/ibm/icu/util/f$b;->c()Lcom/ibm/icu/util/f;

    move-result-object v4

    const/4 v5, 0x0

    .line 1098
    invoke-virtual {p0}, Lcom/ibm/icu/util/f$b;->d()Lcom/ibm/icu/util/av;

    move-result-object v6

    .line 1100
    invoke-virtual {p0}, Lcom/ibm/icu/util/f$b;->b()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ibm/icu/text/bl;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/q;Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/ar;Lcom/ibm/icu/util/av;ZLjava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/ar;)Ljava/lang/Number;
    .locals 5

    .line 3752
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz p4, :cond_0

    .line 3754
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_0

    .line 3757
    :cond_0
    instance-of p4, p5, Lcom/ibm/icu/text/r;

    if-eqz p4, :cond_1

    .line 3758
    move-object p4, p5

    check-cast p4, Lcom/ibm/icu/text/r;

    invoke-virtual {p4}, Lcom/ibm/icu/text/r;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uab00"

    .line 3759
    invoke-virtual {p4, v2}, Lcom/ibm/icu/text/r;->b(Ljava/lang/String;)V

    .line 3760
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    .line 3761
    invoke-virtual {p4, v1}, Lcom/ibm/icu/text/r;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3763
    :cond_1
    instance-of p4, p5, Lcom/ibm/icu/impl/n;

    if-eqz p4, :cond_2

    .line 3765
    move-object v1, p5

    check-cast v1, Lcom/ibm/icu/impl/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/n;->a(Z)V

    .line 3767
    :cond_2
    invoke-virtual {p5, p1, p3}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 3769
    check-cast p5, Lcom/ibm/icu/impl/n;

    const/4 p4, 0x0

    invoke-virtual {p5, p4}, Lcom/ibm/icu/impl/n;->a(Z)V

    :cond_3
    :goto_0
    if-lez p2, :cond_5

    .line 3776
    invoke-virtual {p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result p4

    sub-int/2addr p4, v0

    if-le p4, p2, :cond_5

    .line 3778
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sub-int/2addr p4, p2

    :goto_1
    if-lez p4, :cond_4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, p2

    .line 3784
    invoke-virtual {p3, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    double-to-int p1, v1

    .line 3785
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/text/ParsePosition;ZLcom/ibm/icu/text/ar;)Ljava/lang/Number;
    .locals 6

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 3740
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ILjava/text/ParsePosition;ZLcom/ibm/icu/text/ar;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/w;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/f;",
            "Lcom/ibm/icu/text/w;",
            "Ljava/lang/StringBuffer;",
            "Ljava/text/FieldPosition;",
            "Ljava/util/List<",
            "Ljava/text/FieldPosition;",
            ">;)",
            "Ljava/lang/StringBuffer;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v13, 0x0

    .line 1347
    invoke-virtual {v11, v13}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1348
    invoke-virtual {v11, v13}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1354
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->h()[Ljava/lang/Object;

    move-result-object v14

    move v15, v13

    .line 1355
    :goto_0
    array-length v0, v14

    if-ge v15, v0, :cond_4

    .line 1356
    aget-object v0, v14, v15

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1357
    aget-object v0, v14, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v16, v14

    goto/16 :goto_3

    .line 1359
    :cond_0
    aget-object v0, v14, v15

    move-object v8, v0

    check-cast v8, Lcom/ibm/icu/text/bl$a;

    if-eqz v12, :cond_1

    .line 1363
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, v13

    .line 1365
    :goto_1
    iget-boolean v0, v9, Lcom/ibm/icu/text/bl;->v:Z

    if-eqz v0, :cond_2

    .line 1366
    iget-char v2, v8, Lcom/ibm/icu/text/bl$a;->a:C

    iget v3, v8, Lcom/ibm/icu/text/bl$a;->b:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    move-object v0, v9

    move-object v1, v10

    move v5, v15

    move-object/from16 v6, p2

    move v13, v7

    move-object v7, v11

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)V

    goto :goto_2

    :cond_2
    move v13, v7

    move-object/from16 v16, v14

    move-object v14, v8

    .line 1369
    iget-char v1, v14, Lcom/ibm/icu/text/bl$a;->a:C

    iget v2, v14, Lcom/ibm/icu/text/bl$a;->b:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    move-object v0, v9

    move v4, v15

    move-object/from16 v5, p2

    move-object v6, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/ibm/icu/text/bl;->a(CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    if-eqz v12, :cond_3

    .line 1374
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    sub-int v1, v0, v13

    if-lez v1, :cond_3

    .line 1377
    iget-char v1, v14, Lcom/ibm/icu/text/bl$a;->a:C

    invoke-virtual {v9, v1}, Lcom/ibm/icu/text/bl;->a(C)Lcom/ibm/icu/text/p$b;

    move-result-object v1

    .line 1378
    new-instance v2, Ljava/text/FieldPosition;

    invoke-direct {v2, v1}, Ljava/text/FieldPosition;-><init>(Ljava/text/Format$Field;)V

    .line 1379
    invoke-virtual {v2, v13}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 1380
    invoke-virtual {v2, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 1381
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v16

    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method private a(J)V
    .locals 1

    .line 1239
    iput-wide p1, p0, Lcom/ibm/icu/text/bl;->u:J

    .line 1242
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0}, Lcom/ibm/icu/util/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/f;

    .line 1243
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/util/f;->a(J)V

    const/4 p1, 0x1

    const/16 p2, -0x50

    .line 1244
    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/util/f;->e(II)V

    .line 1245
    invoke-virtual {v0}, Lcom/ibm/icu/util/f;->d()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/text/bl;->s:Ljava/util/Date;

    .line 1246
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/bl;->t:I

    return-void
.end method

.method private a(Lcom/ibm/icu/util/av;)V
    .locals 1

    .line 4452
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->o:Ljava/util/HashMap;

    .line 4453
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->p:Ljava/util/HashMap;

    .line 4454
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ibm/icu/util/av;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_6

    .line 4460
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-eqz v2, :cond_5

    const-string v4, ";"

    .line 4471
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 4474
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    move v2, v4

    .line 4479
    :goto_1
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    .line 4480
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 4485
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 4486
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 4487
    iget-object v5, p0, Lcom/ibm/icu/text/bl;->p:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    move v3, v1

    .line 4491
    :goto_2
    new-instance v5, Lcom/ibm/icu/util/av;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "@numbers="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    .line 4492
    invoke-static {v5, v1}, Lcom/ibm/icu/text/ar;->b(Lcom/ibm/icu/util/av;I)Lcom/ibm/icu/text/ar;

    move-result-object v5

    .line 4493
    invoke-virtual {v5, v1}, Lcom/ibm/icu/text/ar;->d(Z)V

    if-eqz v3, :cond_3

    .line 4496
    invoke-virtual {p0, v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;)V

    goto :goto_3

    .line 4500
    :cond_3
    iput-boolean v1, p0, Lcom/ibm/icu/text/bl;->I:Z

    :goto_3
    if-nez v3, :cond_4

    .line 4503
    iget-object v3, p0, Lcom/ibm/icu/text/bl;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4504
    iget-object v3, p0, Lcom/ibm/icu/text/bl;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Ljava/lang/StringBuffer;III)V
    .locals 4

    .line 2271
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->K:[C

    array-length v0, v0

    if-ge v0, p4, :cond_0

    iget-object p4, p0, Lcom/ibm/icu/text/bl;->K:[C

    array-length p4, p4

    :cond_0
    add-int/lit8 v0, p4, -0x1

    .line 2274
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->K:[C

    iget-object v2, p0, Lcom/ibm/icu/text/bl;->J:[C

    rem-int/lit8 v3, p2, 0xa

    aget-char v2, v2, v3

    aput-char v2, v1, v0

    .line 2275
    div-int/lit8 p2, p2, 0xa

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int p2, p4, v0

    sub-int/2addr p3, p2

    :goto_2
    const/4 p2, 0x0

    if-lez p3, :cond_3

    if-lez v0, :cond_3

    .line 2283
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->K:[C

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/ibm/icu/text/bl;->J:[C

    aget-char p2, v2, p2

    aput-char p2, v1, v0

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-lez p3, :cond_4

    .line 2289
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->J:[C

    aget-char v1, v1, p2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    .line 2292
    :cond_4
    iget-object p2, p0, Lcom/ibm/icu/text/bl;->K:[C

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 1

    .line 1230
    iput-object p1, p0, Lcom/ibm/icu/text/bl;->s:Ljava/util/Date;

    .line 1231
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/f;->a(Ljava/util/Date;)V

    .line 1232
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result p1

    iput p1, p0, Lcom/ibm/icu/text/bl;->t:I

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1148
    :try_start_0
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    if-nez p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 1149
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/bq;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    const/4 p1, 0x0

    .line 1152
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    instance-of v0, v0, Lcom/ibm/icu/text/r;

    if-eqz v0, :cond_1

    .line 1153
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    check-cast p1, Lcom/ibm/icu/text/r;

    invoke-virtual {p1}, Lcom/ibm/icu/text/r;->a()Lcom/ibm/icu/text/s;

    move-result-object p1

    .line 1154
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->b()[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    move-object p1, v0

    goto :goto_1

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    instance-of v0, v0, Lcom/ibm/icu/impl/n;

    if-eqz v0, :cond_2

    .line 1156
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    check-cast v0, Lcom/ibm/icu/impl/n;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/n;->a()[C

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 1160
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1161
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    invoke-virtual {v0}, Lcom/ibm/icu/text/bq;->f()Lcom/ibm/icu/text/bq;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    .line 1164
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/bq;->a(Ljava/lang/String;)Lcom/ibm/icu/text/bq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    :cond_4
    monitor-exit p0

    return-void

    .line 1147
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static a([Ljava/lang/String;ILjava/lang/StringBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    .line 2070
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 2071
    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private static a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 2076
    array-length v0, p0

    if-ge p1, v0, :cond_1

    if-nez p3, :cond_0

    .line 2078
    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2080
    new-array v1, v0, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aget-object p0, p0, p1

    aput-object p0, v1, v2

    invoke-static {p3, v0, v0, v1}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 2081
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(CI)Z
    .locals 0

    .line 722
    invoke-static {p0, p1}, Lcom/ibm/icu/text/bl;->b(CI)Z

    move-result p0

    return p0
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final b(CI)Z
    .locals 1

    const-string v0, "ADdFgHhKkmrSsuWwYy"

    .line 2322
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    const-string p1, "ceLMQq"

    .line 2323
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private c()V
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    if-nez v0, :cond_0

    .line 1108
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    .line 1110
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    if-nez v0, :cond_1

    .line 1111
    new-instance v0, Lcom/ibm/icu/text/q;

    iget-object v1, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/q;-><init>(Lcom/ibm/icu/util/av;)V

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    .line 1113
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    if-nez v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    if-nez v0, :cond_4

    .line 1117
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/text/at;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1119
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    goto :goto_0

    .line 1121
    :cond_3
    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->b()Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lcom/ibm/icu/text/at;->c()Ljava/lang/String;

    move-result-object v0

    .line 1124
    new-instance v2, Lcom/ibm/icu/impl/n;

    iget-object v3, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-direct {v2, v3, v1, v0}, Lcom/ibm/icu/impl/n;-><init>(Lcom/ibm/icu/util/av;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    .line 1129
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/bl;->u:J

    .line 1131
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    sget-object v1, Lcom/ibm/icu/util/av;->x:Lcom/ibm/icu/util/av$c;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    sget-object v2, Lcom/ibm/icu/util/av;->w:Lcom/ibm/icu/util/av$c;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 1132
    invoke-direct {p0}, Lcom/ibm/icu/text/bl;->i()V

    .line 1134
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1135
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/av;)V

    .line 1138
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/text/bl;->j()V

    return-void
.end method

.method private static c(C)Z
    .locals 1

    .line 829
    sget-object v0, Lcom/ibm/icu/text/bl;->k:[Z

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/bl;->k:[Z

    and-int/lit16 p0, p0, 0xff

    aget-boolean p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(C)I
    .locals 1

    .line 1411
    sget-object v0, Lcom/ibm/icu/text/bl;->C:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/bl;->C:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private d()Lcom/ibm/icu/text/bq;
    .locals 1

    .line 1175
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1176
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bl;->a(Z)V

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->w:Lcom/ibm/icu/text/bq;

    return-object v0
.end method

.method private static declared-synchronized e()Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/ibm/icu/text/bl;

    monitor-enter v0

    .line 1191
    :try_start_0
    sget-object v1, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v1}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v1

    .line 1192
    sget-object v2, Lcom/ibm/icu/text/bl;->A:Lcom/ibm/icu/util/av;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/util/av;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1193
    sput-object v1, Lcom/ibm/icu/text/bl;->A:Lcom/ibm/icu/util/av;

    .line 1194
    sget-object v1, Lcom/ibm/icu/text/bl;->A:Lcom/ibm/icu/util/av;

    invoke-static {v1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "com/ibm/icu/impl/data/icudt59b"

    .line 1198
    sget-object v3, Lcom/ibm/icu/text/bl;->A:Lcom/ibm/icu/util/av;

    invoke-static {v2, v3}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/impl/ab;

    .line 1200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "calendar/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DateTimePatterns"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1201
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "calendar/gregorian/DateTimePatterns"

    .line 1204
    invoke-virtual {v2, v1}, Lcom/ibm/icu/impl/ab;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    .line 1206
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 1210
    invoke-virtual {v1}, Lcom/ibm/icu/impl/ab;->p()I

    move-result v3

    const/16 v4, 0xd

    if-lt v3, v4, :cond_2

    const/16 v2, 0xc

    .line 1213
    :cond_2
    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 1215
    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x3

    .line 1217
    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/ab;->b(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    .line 1215
    invoke-static {v2, v3, v3, v4}, Lcom/ibm/icu/impl/au;->a(Ljava/lang/String;II[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ibm/icu/text/bl;->B:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "yy/MM/dd HH:mm"

    .line 1207
    sput-object v1, Lcom/ibm/icu/text/bl;->B:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, "yy/MM/dd HH:mm"

    .line 1220
    sput-object v1, Lcom/ibm/icu/text/bl;->B:Ljava/lang/String;

    .line 1223
    :cond_4
    :goto_1
    sget-object v1, Lcom/ibm/icu/text/bl;->B:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1190
    monitor-exit v0

    throw v1
.end method

.method private f()Ljava/util/Date;
    .locals 2

    .line 1251
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->s:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 1253
    iget-wide v0, p0, Lcom/ibm/icu/text/bl;->u:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/bl;->a(J)V

    .line 1255
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->s:Ljava/util/Date;

    return-object v0
.end method

.method private g()I
    .locals 2

    .line 1260
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->s:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 1262
    iget-wide v0, p0, Lcom/ibm/icu/text/bl;->u:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/bl;->a(J)V

    .line 1264
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/bl;->t:I

    return v0
.end method

.method private h()[Ljava/lang/Object;
    .locals 12

    .line 2110
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    return-object v0

    .line 2114
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/bl;->G:Lcom/ibm/icu/impl/s;

    iget-object v1, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    .line 2115
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2116
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    return-object v0

    .line 2121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v8, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 2127
    :goto_0
    iget-object v9, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_b

    .line 2128
    iget-object v9, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x27

    if-ne v9, v10, :cond_4

    if-eqz v6, :cond_2

    .line 2131
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v5

    move v5, v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 2136
    new-instance v6, Lcom/ibm/icu/text/bl$a;

    invoke-direct {v6, v5, v8}, Lcom/ibm/icu/text/bl$a;-><init>(CI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v2

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v5

    move v5, v2

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    move v11, v6

    move v6, v5

    move v5, v11

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    .line 2144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v6, v3

    goto :goto_4

    .line 2146
    :cond_5
    invoke-static {v9}, Lcom/ibm/icu/text/bl;->c(C)Z

    move-result v6

    if-eqz v6, :cond_9

    if-ne v9, v5, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    .line 2152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_8

    .line 2153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 2157
    :cond_7
    new-instance v6, Lcom/ibm/icu/text/bl$a;

    invoke-direct {v6, v5, v8}, Lcom/ibm/icu/text/bl$a;-><init>(CI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    move v8, v2

    move v6, v3

    move v5, v9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    .line 2165
    new-instance v6, Lcom/ibm/icu/text/bl$a;

    invoke-direct {v6, v5, v8}, Lcom/ibm/icu/text/bl$a;-><init>(CI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v3

    .line 2168
    :cond_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_b
    if-nez v5, :cond_c

    .line 2175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_d

    .line 2176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_5

    .line 2180
    :cond_c
    new-instance v0, Lcom/ibm/icu/text/bl$a;

    invoke-direct {v0, v5, v8}, Lcom/ibm/icu/text/bl$a;-><init>(CI)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2183
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    .line 2185
    sget-object v0, Lcom/ibm/icu/text/bl;->G:Lcom/ibm/icu/impl/s;

    iget-object v1, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    return-object v0
.end method

.method private i()V
    .locals 2

    .line 2238
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    instance-of v0, v0, Lcom/ibm/icu/text/r;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    check-cast v0, Lcom/ibm/icu/text/r;

    invoke-virtual {v0}, Lcom/ibm/icu/text/r;->a()Lcom/ibm/icu/text/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->b()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->J:[C

    .line 2240
    iput-boolean v1, p0, Lcom/ibm/icu/text/bl;->I:Z

    goto :goto_0

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    instance-of v0, v0, Lcom/ibm/icu/impl/n;

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    check-cast v0, Lcom/ibm/icu/impl/n;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/n;->a()[C

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->J:[C

    .line 2243
    iput-boolean v1, p0, Lcom/ibm/icu/text/bl;->I:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2245
    iput-boolean v0, p0, Lcom/ibm/icu/text/bl;->I:Z

    .line 2248
    :goto_0
    iget-boolean v0, p0, Lcom/ibm/icu/text/bl;->I:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 2249
    new-array v0, v0, [C

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->K:[C

    :cond_2
    return-void
.end method

.method private j()V
    .locals 5

    const/4 v0, 0x0

    .line 4512
    iput-boolean v0, p0, Lcom/ibm/icu/text/bl;->y:Z

    .line 4513
    iput-boolean v0, p0, Lcom/ibm/icu/text/bl;->z:Z

    move v1, v0

    .line 4516
    :goto_0
    iget-object v2, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 4517
    iget-object v2, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    xor-int/lit8 v1, v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    const/16 v3, 0x6d

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    .line 4523
    iput-boolean v4, p0, Lcom/ibm/icu/text/bl;->y:Z

    :cond_1
    const/16 v3, 0x73

    if-ne v2, v3, :cond_2

    .line 4526
    iput-boolean v4, p0, Lcom/ibm/icu/text/bl;->z:Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 3993
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3994
    iget v0, p0, Lcom/ibm/icu/text/bl;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 3997
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/bl;->l:I

    if-ge v0, v1, :cond_1

    .line 3999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/bl;->u:J

    goto :goto_1

    .line 4004
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->s:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bl;->a(Ljava/util/Date;)V

    :goto_1
    const/4 v0, 0x2

    .line 4006
    iput v0, p0, Lcom/ibm/icu/text/bl;->l:I

    .line 4007
    sget-object v0, Lcom/ibm/icu/util/av;->x:Lcom/ibm/icu/util/av$c;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    .line 4008
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    if-nez v0, :cond_2

    .line 4012
    sget-object v0, Lcom/ibm/icu/util/av$a;->b:Lcom/ibm/icu/util/av$a;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->a(Lcom/ibm/icu/util/av$a;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    .line 4015
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/text/bl;->i()V

    .line 4017
    sget-object v0, Lcom/ibm/icu/text/w;->c:Lcom/ibm/icu/text/w;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/w;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 4019
    invoke-static {}, Lcom/ibm/icu/text/w;->values()[Lcom/ibm/icu/text/w;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 4020
    invoke-virtual {v4}, Lcom/ibm/icu/text/w;->b()I

    move-result v5

    if-ne v5, p1, :cond_3

    .line 4021
    invoke-virtual {p0, v4}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/w;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 4028
    :cond_4
    :goto_3
    sget-object p1, Lcom/ibm/icu/text/p$a;->e:Lcom/ibm/icu/text/p$a;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4029
    sget-object p1, Lcom/ibm/icu/text/p$a;->d:Lcom/ibm/icu/text/p$a;

    invoke-virtual {p0, p1, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;Z)Lcom/ibm/icu/text/p;

    .line 4032
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/text/bl;->j()V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3977
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->s:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 3980
    iget-wide v0, p0, Lcom/ibm/icu/text/bl;->u:J

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/text/bl;->a(J)V

    :cond_0
    const/4 v0, 0x0

    .line 3982
    invoke-direct {p0, v0}, Lcom/ibm/icu/text/bl;->a(Z)V

    .line 3983
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 3984
    sget-object v0, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/w$a;)Lcom/ibm/icu/text/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/w;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/f;)I
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2865
    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/f;)I

    move-result p1

    return p1
.end method

.method protected a(C)Lcom/ibm/icu/text/p$b;
    .locals 1

    .line 1494
    invoke-static {p1}, Lcom/ibm/icu/text/bl;->d(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1496
    sget-object v0, Lcom/ibm/icu/text/bl;->F:[Lcom/ibm/icu/text/p$b;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 3829
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    return-object v0
.end method

.method protected a(CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)Ljava/lang/String;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1535
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move-object v0, p0

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1536
    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)V

    .line 1537
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ibm/icu/util/f;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .line 1325
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v1}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/util/f;->a(J)V

    .line 1330
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v0

    .line 1331
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {p1}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 1332
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, p1

    .line 1334
    sget-object p1, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/w$a;)Lcom/ibm/icu/text/w;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/w;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 1337
    iget-object p2, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {p2, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    :cond_1
    return-object p1
.end method

.method public a(Lcom/ibm/icu/text/ar;)V
    .locals 1

    .line 2221
    invoke-super {p0, p1}, Lcom/ibm/icu/text/p;->a(Lcom/ibm/icu/text/ar;)V

    .line 2222
    invoke-direct {p0}, Lcom/ibm/icu/text/bl;->i()V

    const/4 p1, 0x1

    .line 2223
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/bl;->a(Z)V

    .line 2225
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->o:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2226
    iput-object v0, p0, Lcom/ibm/icu/text/bl;->o:Ljava/util/HashMap;

    .line 2228
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->p:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 2229
    iput-object v0, p0, Lcom/ibm/icu/text/bl;->p:Ljava/util/HashMap;

    :cond_1
    return-void
.end method

.method protected a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2202
    iget-boolean v0, p0, Lcom/ibm/icu/text/bl;->I:Z

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    .line 2203
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/StringBuffer;III)V

    goto :goto_0

    .line 2205
    :cond_0
    invoke-virtual {p1, p4}, Lcom/ibm/icu/text/ar;->b(I)V

    .line 2206
    invoke-virtual {p1, p5}, Lcom/ibm/icu/text/ar;->a(I)V

    int-to-long p3, p3

    .line 2207
    new-instance p5, Ljava/text/FieldPosition;

    const/4 v0, -0x1

    invoke-direct {p5, v0}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p1, p3, p4, p2, p5}, Lcom/ibm/icu/text/ar;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public a(Lcom/ibm/icu/text/w;)V
    .locals 1

    .line 1300
    invoke-super {p0, p1}, Lcom/ibm/icu/text/p;->a(Lcom/ibm/icu/text/w;)V

    .line 1301
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->x:Lcom/ibm/icu/text/b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ibm/icu/text/w;->e:Lcom/ibm/icu/text/w;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/w;->f:Lcom/ibm/icu/text/w;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/ibm/icu/text/w;->g:Lcom/ibm/icu/text/w;

    if-ne p1, v0, :cond_1

    .line 1304
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-static {p1}, Lcom/ibm/icu/text/b;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/bl;->x:Lcom/ibm/icu/text/b;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3855
    iput-object p1, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    .line 3856
    invoke-direct {p0}, Lcom/ibm/icu/text/bl;->j()V

    const/4 p1, 0x0

    .line 3858
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 3860
    iput-object p1, p0, Lcom/ibm/icu/text/bl;->H:[Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ibm/icu/util/f;Ljava/text/ParsePosition;)V
    .locals 36

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    .line 2336
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    const/4 v14, 0x0

    move-object/from16 v1, p2

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v2}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/util/f;->a(J)V

    .line 2341
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v0

    .line 2342
    iget-object v2, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 2344
    iget-object v2, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    move-object v11, v0

    move-object v10, v1

    move-object v15, v2

    goto :goto_0

    :cond_0
    move-object v15, v1

    move-object v10, v14

    move-object v11, v10

    .line 2347
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    const/4 v8, 0x0

    if-gez v9, :cond_1

    .line 2349
    invoke-virtual {v13, v8}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    return-void

    .line 2357
    :cond_1
    new-instance v7, Lcom/ibm/icu/util/ad;

    invoke-direct {v7, v14}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    .line 2359
    new-instance v6, Lcom/ibm/icu/util/ad;

    sget-object v0, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    invoke-direct {v6, v0}, Lcom/ibm/icu/util/ad;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 2360
    new-array v4, v5, [Z

    aput-boolean v8, v4, v8

    .line 2370
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    .line 2371
    new-instance v0, Lcom/ibm/icu/text/ai;

    iget-object v1, v12, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, v12, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/ai;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/av;)V

    move-object/from16 v16, v0

    goto :goto_1

    :cond_2
    move-object/from16 v16, v14

    .line 2374
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->h()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, -0x1

    move v5, v2

    move v1, v8

    move/from16 v18, v1

    move/from16 v19, v18

    move v0, v9

    .line 2376
    :goto_2
    array-length v8, v3

    if-ge v1, v8, :cond_15

    .line 2377
    aget-object v8, v3, v1

    instance-of v8, v8, Lcom/ibm/icu/text/bl$a;

    if-eqz v8, :cond_12

    .line 2379
    aget-object v8, v3, v1

    check-cast v8, Lcom/ibm/icu/text/bl$a;

    .line 2380
    iget-boolean v14, v8, Lcom/ibm/icu/text/bl$a;->c:Z

    if-eqz v14, :cond_3

    if-ne v5, v2, :cond_3

    add-int/lit8 v14, v1, 0x1

    .line 2390
    array-length v2, v3

    if-ge v14, v2, :cond_3

    aget-object v2, v3, v14

    instance-of v2, v2, Lcom/ibm/icu/text/bl$a;

    if-eqz v2, :cond_3

    aget-object v2, v3, v14

    check-cast v2, Lcom/ibm/icu/text/bl$a;

    iget-boolean v2, v2, Lcom/ibm/icu/text/bl$a;->c:Z

    if-eqz v2, :cond_3

    .line 2395
    iget v2, v8, Lcom/ibm/icu/text/bl$a;->b:I

    move/from16 v19, v0

    move v14, v1

    move/from16 v18, v2

    goto :goto_3

    :cond_3
    move v14, v5

    :goto_3
    const/4 v2, -0x1

    if-eq v14, v2, :cond_8

    .line 2402
    iget v5, v8, Lcom/ibm/icu/text/bl$a;->b:I

    if-ne v14, v1, :cond_4

    move/from16 v5, v18

    .line 2408
    :cond_4
    iget-char v8, v8, Lcom/ibm/icu/text/bl$a;->a:C

    const/16 v22, 0x1

    const/16 v23, 0x0

    move/from16 v24, v0

    move-object v0, v12

    move/from16 v25, v1

    move-object/from16 v1, p1

    move/from16 v26, v2

    move/from16 v2, v24

    move-object/from16 v27, v3

    move v3, v8

    move-object/from16 v28, v4

    move v4, v5

    const/4 v8, 0x1

    move/from16 v5, v22

    move-object/from16 v29, v6

    move/from16 v6, v23

    move-object/from16 v30, v7

    move-object/from16 v7, v28

    move-object v8, v15

    move/from16 v31, v9

    move-object/from16 v9, v16

    move/from16 v32, v14

    move-object v14, v10

    move-object/from16 v10, v29

    invoke-direct/range {v0 .. v10}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/f;Lcom/ibm/icu/text/ai;Lcom/ibm/icu/util/ad;)I

    move-result v0

    if-gez v0, :cond_7

    add-int/lit8 v18, v18, -0x1

    if-nez v18, :cond_6

    move/from16 v10, v31

    .line 2418
    invoke-virtual {v13, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2419
    invoke-virtual {v13, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    if-eqz v11, :cond_5

    .line 2421
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, v11}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    :cond_5
    return-void

    :cond_6
    move-object v10, v14

    move/from16 v0, v19

    move/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move/from16 v9, v31

    move/from16 v1, v32

    move v5, v1

    goto/16 :goto_9

    :cond_7
    move-object/from16 v34, v14

    move/from16 v1, v25

    move-object/from16 v6, v27

    move/from16 v7, v31

    move-object v14, v11

    goto/16 :goto_7

    :cond_8
    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move/from16 v32, v14

    move-object v14, v10

    move v10, v9

    .line 2430
    iget-char v0, v8, Lcom/ibm/icu/text/bl$a;->a:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_11

    .line 2435
    iget-char v3, v8, Lcom/ibm/icu/text/bl$a;->a:C

    iget v4, v8, Lcom/ibm/icu/text/bl$a;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, v12

    move-object/from16 v1, p1

    move/from16 v2, v24

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v9, v16

    move/from16 v33, v10

    move-object/from16 v10, v29

    move-object/from16 v34, v14

    move-object v14, v11

    move-object/from16 v11, v30

    invoke-direct/range {v0 .. v11}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ICIZZ[ZLcom/ibm/icu/util/f;Lcom/ibm/icu/text/ai;Lcom/ibm/icu/util/ad;Lcom/ibm/icu/util/ad;)I

    move-result v0

    if-gez v0, :cond_10

    const/16 v1, -0x7d00

    if-ne v0, v1, :cond_e

    add-int/lit8 v1, v25, 0x1

    move-object/from16 v6, v27

    .line 2443
    array-length v0, v6

    if-ge v1, v0, :cond_d

    .line 2448
    :try_start_0
    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_9

    .line 2460
    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    .line 2461
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    .line 2468
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2469
    invoke-static {v4}, Lcom/ibm/icu/impl/am;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    if-ne v3, v2, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v1, v25

    :goto_5
    move/from16 v0, v24

    move/from16 v32, v26

    move/from16 v7, v33

    goto :goto_7

    :catch_0
    move/from16 v7, v33

    .line 2450
    invoke-virtual {v13, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    move/from16 v9, v24

    .line 2451
    invoke-virtual {v13, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    if-eqz v14, :cond_c

    .line 2453
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, v14}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    :cond_c
    return-void

    :cond_d
    move/from16 v9, v24

    move/from16 v7, v33

    move v0, v9

    goto :goto_6

    :cond_e
    move/from16 v9, v24

    move/from16 v7, v33

    .line 2482
    invoke-virtual {v13, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2483
    invoke-virtual {v13, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    if-eqz v14, :cond_f

    .line 2485
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, v14}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    :cond_f
    return-void

    :cond_10
    move-object/from16 v6, v27

    move/from16 v7, v33

    :goto_6
    move/from16 v1, v25

    move/from16 v32, v26

    goto :goto_7

    :cond_11
    move v7, v10

    move-object/from16 v34, v14

    move/from16 v9, v24

    move-object/from16 v6, v27

    move-object v14, v11

    move v0, v9

    move/from16 v1, v25

    :goto_7
    move/from16 v25, v1

    move/from16 v5, v32

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_8

    :cond_12
    move/from16 v25, v1

    move/from16 v26, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move v7, v9

    move-object/from16 v34, v10

    move-object v14, v11

    const/4 v8, 0x1

    move v9, v0

    move-object v6, v3

    .line 2495
    new-array v10, v8, [Z

    move-object v0, v12

    move-object/from16 v1, p1

    move v2, v9

    move/from16 v4, v25

    move-object v5, v10

    .line 2496
    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;I[Ljava/lang/Object;I[Z)I

    move-result v0

    const/4 v1, 0x0

    .line 2497
    aget-boolean v2, v10, v1

    if-nez v2, :cond_14

    .line 2499
    invoke-virtual {v13, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 2500
    invoke-virtual {v13, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    if-eqz v14, :cond_13

    .line 2502
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, v14}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    :cond_13
    return-void

    :cond_14
    move/from16 v5, v26

    :goto_8
    add-int/lit8 v2, v25, 0x1

    move v1, v2

    move-object v3, v6

    move v9, v7

    move-object v11, v14

    move/from16 v2, v26

    move-object/from16 v4, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v10, v34

    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_15
    move-object/from16 v28, v4

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move v7, v9

    move-object/from16 v34, v10

    move-object v14, v11

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v9, v0

    move-object v6, v3

    .line 2511
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v9, v0, :cond_16

    move-object/from16 v0, p1

    .line 2512
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_16

    .line 2513
    sget-object v0, Lcom/ibm/icu/text/p$a;->a:Lcom/ibm/icu/text/p$a;

    invoke-virtual {v12, v0}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/p$a;)Z

    move-result v0

    if-eqz v0, :cond_16

    array-length v0, v6

    if-eqz v0, :cond_16

    .line 2515
    array-length v0, v6

    sub-int/2addr v0, v8

    aget-object v0, v6, v0

    .line 2516
    instance-of v2, v0, Lcom/ibm/icu/text/bl$a;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/ibm/icu/text/bl$a;

    iget-boolean v0, v0, Lcom/ibm/icu/text/bl$a;->c:Z

    if-nez v0, :cond_16

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    :cond_16
    move-object/from16 v0, v30

    .line 2523
    iget-object v2, v0, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    if-eqz v2, :cond_21

    .line 2524
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->b()Lcom/ibm/icu/util/av;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/impl/o;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/impl/o;

    move-result-object v2

    const/16 v3, 0xa

    .line 2526
    invoke-virtual {v15, v3}, Lcom/ibm/icu/util/f;->e(I)Z

    move-result v4

    const/16 v5, 0xc

    const/16 v6, 0xb

    if-nez v4, :cond_18

    invoke-virtual {v15, v6}, Lcom/ibm/icu/util/f;->e(I)Z

    move-result v4

    if-nez v4, :cond_18

    .line 2529
    iget-object v0, v0, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ibm/icu/impl/o$b;

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/o;->a(Lcom/ibm/icu/impl/o$b;)D

    move-result-wide v2

    double-to-int v0, v2

    int-to-double v10, v0

    sub-double/2addr v2, v10

    const-wide/16 v10, 0x0

    cmpl-double v4, v2, v10

    if-lez v4, :cond_17

    const/16 v2, 0x1e

    goto :goto_a

    :cond_17
    move v2, v1

    .line 2537
    :goto_a
    invoke-virtual {v15, v6, v0}, Lcom/ibm/icu/util/f;->d(II)V

    .line 2538
    invoke-virtual {v15, v5, v2}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_d

    .line 2542
    :cond_18
    invoke-virtual {v15, v6}, Lcom/ibm/icu/util/f;->e(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2543
    invoke-virtual {v15, v6}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v3

    goto :goto_b

    .line 2545
    :cond_19
    invoke-virtual {v15, v3}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v3

    if-nez v3, :cond_1a

    move v3, v5

    .line 2550
    :cond_1a
    :goto_b
    sget-boolean v4, Lcom/ibm/icu/text/bl;->c:Z

    const/16 v10, 0x17

    if-nez v4, :cond_1c

    if-ltz v3, :cond_1b

    if-le v3, v10, :cond_1c

    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1c
    if-eqz v3, :cond_20

    const/16 v4, 0xd

    if-gt v4, v3, :cond_1d

    if-gt v3, v10, :cond_1d

    goto :goto_c

    :cond_1d
    if-ne v3, v5, :cond_1e

    move v3, v1

    :cond_1e
    int-to-double v3, v3

    .line 2570
    invoke-virtual {v15, v5}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double/2addr v5, v10

    add-double/2addr v3, v5

    .line 2571
    iget-object v0, v0, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ibm/icu/impl/o$b;

    invoke-virtual {v2, v0}, Lcom/ibm/icu/impl/o;->a(Lcom/ibm/icu/impl/o$b;)D

    move-result-wide v5

    sub-double/2addr v3, v5

    const-wide/high16 v5, -0x3fe8000000000000L    # -6.0

    cmpg-double v0, v5, v3

    const/16 v2, 0x9

    if-gtz v0, :cond_1f

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1f

    .line 2578
    invoke-virtual {v15, v2, v1}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_d

    .line 2580
    :cond_1f
    invoke-virtual {v15, v2, v8}, Lcom/ibm/icu/util/f;->d(II)V

    goto :goto_d

    .line 2556
    :cond_20
    :goto_c
    invoke-virtual {v15, v6, v3}, Lcom/ibm/icu/util/f;->d(II)V

    .line 2590
    :cond_21
    :goto_d
    invoke-virtual {v13, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    move-object/from16 v0, v29

    .line 2615
    :try_start_1
    iget-object v0, v0, Lcom/ibm/icu/util/ad;->a:Ljava/lang/Object;

    check-cast v0, Lcom/ibm/icu/text/bq$f;

    .line 2616
    aget-boolean v2, v28, v1

    if-nez v2, :cond_22

    sget-object v2, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    if-eq v0, v2, :cond_36

    .line 2622
    :cond_22
    aget-boolean v2, v28, v1

    if-eqz v2, :cond_23

    .line 2623
    invoke-virtual {v15}, Lcom/ibm/icu/util/f;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/f;

    .line 2624
    invoke-virtual {v2}, Lcom/ibm/icu/util/f;->d()Ljava/util/Date;

    move-result-object v2

    .line 2625
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->f()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 2627
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {v15, v8, v2}, Lcom/ibm/icu/util/f;->d(II)V

    .line 2630
    :cond_23
    sget-object v2, Lcom/ibm/icu/text/bq$f;->a:Lcom/ibm/icu/text/bq$f;

    if-eq v0, v2, :cond_36

    .line 2631
    invoke-virtual {v15}, Lcom/ibm/icu/util/f;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/util/f;

    .line 2632
    invoke-virtual {v2}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v3

    .line 2634
    instance-of v4, v3, Lcom/ibm/icu/util/b;

    if-eqz v4, :cond_24

    .line 2635
    move-object v4, v3

    check-cast v4, Lcom/ibm/icu/util/b;

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    const/16 v5, 0xf

    .line 2639
    invoke-virtual {v2, v5, v1}, Lcom/ibm/icu/util/f;->d(II)V

    const/16 v6, 0x10

    .line 2640
    invoke-virtual {v2, v6, v1}, Lcom/ibm/icu/util/f;->d(II)V

    .line 2641
    invoke-virtual {v2}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v10

    const/4 v2, 0x2

    .line 2645
    new-array v2, v2, [I

    if-eqz v4, :cond_26

    .line 2647
    sget-object v6, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    if-ne v0, v6, :cond_25

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v4

    move-wide/from16 v17, v10

    move-object/from16 v21, v2

    .line 2648
    invoke-virtual/range {v16 .. v21}, Lcom/ibm/icu/util/b;->a(JII[I)V

    goto :goto_f

    :cond_25
    const/16 v19, 0x3

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-wide/from16 v17, v10

    move-object/from16 v21, v2

    .line 2651
    invoke-virtual/range {v16 .. v21}, Lcom/ibm/icu/util/b;->a(JII[I)V

    goto :goto_f

    .line 2657
    :cond_26
    invoke-virtual {v3, v10, v11, v8, v2}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 2659
    sget-object v6, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    if-ne v0, v6, :cond_27

    aget v6, v2, v8

    if-nez v6, :cond_28

    :cond_27
    sget-object v6, Lcom/ibm/icu/text/bq$f;->c:Lcom/ibm/icu/text/bq$f;

    if-ne v0, v6, :cond_29

    aget v6, v2, v8

    if-nez v6, :cond_29

    :cond_28
    const-wide/32 v16, 0x5265c00

    sub-long v5, v10, v16

    .line 2666
    invoke-virtual {v3, v5, v6, v8, v2}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 2672
    :cond_29
    :goto_f
    aget v5, v2, v8

    .line 2673
    sget-object v6, Lcom/ibm/icu/text/bq$f;->b:Lcom/ibm/icu/text/bq$f;

    if-ne v0, v6, :cond_2a

    .line 2674
    aget v0, v2, v8

    if-eqz v0, :cond_34

    move v8, v1

    goto/16 :goto_16

    .line 2679
    :cond_2a
    aget v0, v2, v8

    if-nez v0, :cond_34

    if-eqz v4, :cond_32

    .line 2681
    aget v0, v2, v1

    int-to-long v5, v0

    add-long v16, v10, v5

    move v0, v1

    move-wide/from16 v5, v16

    .line 2689
    :goto_10
    invoke-virtual {v4, v5, v6, v8}, Lcom/ibm/icu/util/b;->b(JZ)Lcom/ibm/icu/util/au;

    move-result-object v3

    if-nez v3, :cond_2b

    move v8, v1

    move-wide/from16 v18, v5

    :goto_11
    move-wide/from16 v5, v16

    goto :goto_12

    .line 2693
    :cond_2b
    invoke-virtual {v3}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v5

    const-wide/16 v10, 0x1

    sub-long v18, v5, v10

    .line 2694
    invoke-virtual {v3}, Lcom/ibm/icu/util/au;->c()Lcom/ibm/icu/util/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/at;->e()I

    move-result v0

    if-eqz v0, :cond_31

    move v8, v1

    goto :goto_11

    .line 2702
    :cond_2c
    :goto_12
    invoke-virtual {v4, v5, v6, v1}, Lcom/ibm/icu/util/b;->a(JZ)Lcom/ibm/icu/util/au;

    move-result-object v10

    if-nez v10, :cond_2d

    goto :goto_13

    .line 2706
    :cond_2d
    invoke-virtual {v10}, Lcom/ibm/icu/util/au;->a()J

    move-result-wide v5

    .line 2707
    invoke-virtual {v10}, Lcom/ibm/icu/util/au;->b()Lcom/ibm/icu/util/at;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ibm/icu/util/at;->e()I

    move-result v8

    if-eqz v8, :cond_2c

    :goto_13
    if-eqz v3, :cond_2e

    if-eqz v10, :cond_2e

    sub-long v3, v16, v18

    sub-long v10, v5, v16

    cmp-long v5, v3, v10

    if-lez v5, :cond_33

    goto :goto_14

    :cond_2e
    if-eqz v3, :cond_2f

    if-eqz v0, :cond_2f

    goto :goto_15

    :cond_2f
    if-eqz v10, :cond_30

    if-eqz v8, :cond_30

    :goto_14
    move v0, v8

    goto :goto_15

    .line 2724
    :cond_30
    invoke-virtual {v4}, Lcom/ibm/icu/util/b;->c()I

    move-result v0

    goto :goto_15

    :cond_31
    move-wide/from16 v5, v18

    goto :goto_10

    .line 2727
    :cond_32
    invoke-virtual {v3}, Lcom/ibm/icu/util/as;->c()I

    move-result v0

    :cond_33
    :goto_15
    move v8, v0

    if-nez v8, :cond_35

    const v8, 0x36ee80

    goto :goto_16

    :cond_34
    move v8, v5

    .line 2735
    :cond_35
    :goto_16
    aget v0, v2, v1

    const/16 v1, 0xf

    invoke-virtual {v15, v1, v0}, Lcom/ibm/icu/util/f;->d(II)V

    const/16 v0, 0x10

    .line 2736
    invoke-virtual {v15, v0, v8}, Lcom/ibm/icu/util/f;->d(II)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_36
    if-eqz v34, :cond_37

    .line 2753
    invoke-virtual {v15}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v1, v0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    .line 2754
    invoke-virtual {v15}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ibm/icu/util/f;->a(J)V

    :cond_37
    if-eqz v14, :cond_38

    .line 2758
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, v14}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    :cond_38
    return-void

    .line 2743
    :catch_1
    invoke-virtual {v13, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 2744
    invoke-virtual {v13, v7}, Ljava/text/ParsePosition;->setIndex(I)V

    if-eqz v14, :cond_39

    .line 2746
    iget-object v0, v12, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    invoke-virtual {v0, v14}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/as;)V

    :cond_39
    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)V
    .locals 21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    move/from16 v4, p3

    move/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v8, p8

    .line 1561
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    .line 1562
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->i()Lcom/ibm/icu/util/as;

    move-result-object v1

    .line 1563
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->e()J

    move-result-wide v2

    .line 1566
    invoke-static/range {p2 .. p2}, Lcom/ibm/icu/text/bl;->d(C)I

    move-result v15

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-ne v15, v6, :cond_1

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    return-void

    .line 1571
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern character \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' in \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1577
    :cond_1
    sget-object v7, Lcom/ibm/icu/text/bl;->D:[I

    aget v7, v7, v15

    move-wide/from16 v16, v2

    if-ltz v7, :cond_3

    if-eq v15, v5, :cond_2

    .line 1581
    invoke-virtual {v8, v7}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->f()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 1584
    :goto_0
    invoke-virtual {v9, v0}, Lcom/ibm/icu/text/bl;->b(C)Lcom/ibm/icu/text/ar;

    move-result-object v5

    .line 1585
    sget-object v18, Lcom/ibm/icu/text/q$b;->a:Lcom/ibm/icu/text/q$b;

    const/16 v7, 0xd

    const/16 v6, 0xc

    const/16 v19, 0x0

    const/4 v0, 0x3

    packed-switch v15, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v8

    .line 2023
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_26

    .line 2007
    :pswitch_1
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    invoke-virtual {v0}, Lcom/ibm/icu/text/q;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const/4 v6, 0x1

    :cond_4
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_26

    .line 1927
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->b()Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/impl/o;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/impl/o;

    move-result-object v1

    if-nez v1, :cond_5

    const/16 v2, 0x61

    move-object v0, v9

    move-object v1, v10

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v3, v4

    move v4, v11

    move/from16 v5, p5

    move-object v6, v12

    move-object v7, v13

    .line 1931
    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    .line 1936
    invoke-virtual {v8, v3}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v3

    .line 1939
    iget-boolean v5, v9, Lcom/ibm/icu/text/bl;->y:Z

    if-eqz v5, :cond_6

    invoke-virtual {v8, v6}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v5

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 1940
    :goto_3
    iget-boolean v2, v9, Lcom/ibm/icu/text/bl;->z:Z

    if-eqz v2, :cond_7

    invoke-virtual {v8, v7}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-nez v3, :cond_8

    if-nez v5, :cond_8

    if-nez v2, :cond_8

    .line 1944
    invoke-virtual {v1}, Lcom/ibm/icu/impl/o;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1945
    sget-object v2, Lcom/ibm/icu/impl/o$b;->a:Lcom/ibm/icu/impl/o$b;

    goto :goto_5

    :cond_8
    if-ne v3, v6, :cond_9

    if-nez v5, :cond_9

    if-nez v2, :cond_9

    .line 1946
    invoke-virtual {v1}, Lcom/ibm/icu/impl/o;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1947
    sget-object v2, Lcom/ibm/icu/impl/o$b;->b:Lcom/ibm/icu/impl/o$b;

    goto :goto_5

    .line 1949
    :cond_9
    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/o;->a(I)Lcom/ibm/icu/impl/o$b;

    move-result-object v2

    .line 1957
    :goto_5
    sget-boolean v5, Lcom/ibm/icu/text/bl;->c:Z

    if-nez v5, :cond_a

    if-nez v2, :cond_a

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1961
    :cond_a
    sget-object v5, Lcom/ibm/icu/impl/o$b;->k:Lcom/ibm/icu/impl/o$b;

    if-eq v2, v5, :cond_e

    sget-object v5, Lcom/ibm/icu/impl/o$b;->l:Lcom/ibm/icu/impl/o$b;

    if-eq v2, v5, :cond_e

    sget-object v5, Lcom/ibm/icu/impl/o$b;->a:Lcom/ibm/icu/impl/o$b;

    if-eq v2, v5, :cond_e

    .line 1963
    invoke-virtual {v2}, Lcom/ibm/icu/impl/o$b;->ordinal()I

    move-result v5

    if-gt v4, v0, :cond_b

    .line 1965
    iget-object v6, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v6, v6, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    aget-object v19, v6, v5

    goto :goto_7

    :cond_b
    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    const/4 v6, 0x5

    if-le v4, v6, :cond_c

    goto :goto_6

    .line 1969
    :cond_c
    iget-object v6, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v6, v6, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    aget-object v19, v6, v5

    goto :goto_7

    .line 1967
    :cond_d
    :goto_6
    iget-object v6, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v6, v6, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    aget-object v19, v6, v5

    :cond_e
    :goto_7
    if-nez v19, :cond_13

    .line 1978
    sget-object v5, Lcom/ibm/icu/impl/o$b;->a:Lcom/ibm/icu/impl/o$b;

    if-eq v2, v5, :cond_f

    sget-object v5, Lcom/ibm/icu/impl/o$b;->b:Lcom/ibm/icu/impl/o$b;

    if-ne v2, v5, :cond_13

    .line 1981
    :cond_f
    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/o;->a(I)Lcom/ibm/icu/impl/o$b;

    move-result-object v2

    .line 1982
    invoke-virtual {v2}, Lcom/ibm/icu/impl/o$b;->ordinal()I

    move-result v1

    if-gt v4, v0, :cond_10

    .line 1985
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    aget-object v19, v0, v1

    goto :goto_9

    :cond_10
    const/4 v0, 0x4

    if-eq v4, v0, :cond_12

    const/4 v0, 0x5

    if-le v4, v0, :cond_11

    goto :goto_8

    .line 1989
    :cond_11
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    aget-object v19, v0, v1

    goto :goto_9

    .line 1987
    :cond_12
    :goto_8
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    aget-object v19, v0, v1

    :cond_13
    :goto_9
    move-object/from16 v0, v19

    .line 1994
    sget-object v1, Lcom/ibm/icu/impl/o$b;->k:Lcom/ibm/icu/impl/o$b;

    if-eq v2, v1, :cond_15

    sget-object v1, Lcom/ibm/icu/impl/o$b;->l:Lcom/ibm/icu/impl/o$b;

    if-eq v2, v1, :cond_15

    if-nez v0, :cond_14

    goto :goto_a

    .line 2000
    :cond_14
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_15
    :goto_a
    const/16 v2, 0x61

    move-object v0, v9

    move-object v1, v10

    move v3, v4

    move v4, v11

    move/from16 v5, p5

    move-object v6, v12

    move-object v7, v13

    .line 1997
    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)V

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0xb

    .line 1890
    invoke-virtual {v8, v1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v1

    if-ne v1, v6, :cond_1b

    .line 1896
    iget-boolean v1, v9, Lcom/ibm/icu/text/bl;->y:Z

    if-eqz v1, :cond_16

    .line 1897
    invoke-virtual {v8, v6}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v1

    if-nez v1, :cond_1b

    :cond_16
    iget-boolean v1, v9, Lcom/ibm/icu/text/bl;->z:Z

    if-eqz v1, :cond_17

    .line 1898
    invoke-virtual {v8, v7}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v1

    if-nez v1, :cond_1b

    :cond_17
    const/16 v1, 0x9

    .line 1902
    invoke-virtual {v8, v1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v1

    if-ne v4, v0, :cond_18

    .line 1905
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->B:[Ljava/lang/String;

    aget-object v19, v0, v1

    goto :goto_c

    :cond_18
    const/4 v0, 0x4

    if-eq v4, v0, :cond_1a

    const/4 v0, 0x5

    if-le v4, v0, :cond_19

    goto :goto_b

    .line 1909
    :cond_19
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->D:[Ljava/lang/String;

    aget-object v19, v0, v1

    goto :goto_c

    .line 1907
    :cond_1a
    :goto_b
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->C:[Ljava/lang/String;

    aget-object v19, v0, v1

    :cond_1b
    :goto_c
    move-object/from16 v0, v19

    if-nez v0, :cond_1c

    const/16 v2, 0x61

    move-object v0, v9

    move-object v1, v10

    move v3, v4

    move v4, v11

    move/from16 v5, p5

    move-object v6, v12

    move-object v7, v13

    .line 1916
    invoke-virtual/range {v0 .. v8}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/StringBuffer;CIIILcom/ibm/icu/text/w;Ljava/text/FieldPosition;Lcom/ibm/icu/util/f;)V

    goto/16 :goto_1

    .line 1918
    :cond_1c
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_4
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1e

    .line 1828
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->i:Lcom/ibm/icu/text/bq$e;

    move-wide/from16 v7, v16

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    :cond_1d
    :goto_d
    move-object/from16 v0, v19

    goto :goto_e

    :cond_1e
    move-wide/from16 v7, v16

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1f

    .line 1831
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->k:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_1f
    if-ne v4, v0, :cond_20

    .line 1834
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->o:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_20
    const/4 v0, 0x4

    if-ne v4, v0, :cond_21

    .line 1837
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->m:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :cond_21
    const/4 v0, 0x5

    if-ne v4, v0, :cond_1d

    .line 1840
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->q:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    .line 1842
    :goto_e
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_5
    move-wide/from16 v7, v16

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    .line 1809
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->h:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    :cond_22
    :goto_f
    move-object/from16 v0, v19

    goto :goto_10

    :cond_23
    const/4 v2, 0x2

    if-ne v4, v2, :cond_24

    .line 1812
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->j:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :cond_24
    if-ne v4, v0, :cond_25

    .line 1815
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->n:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :cond_25
    const/4 v0, 0x4

    if-ne v4, v0, :cond_26

    .line 1818
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->l:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :cond_26
    const/4 v0, 0x5

    if-ne v4, v0, :cond_22

    .line 1821
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->p:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    .line 1823
    :goto_10
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_6
    move-wide/from16 v7, v16

    const/4 v6, 0x1

    if-ne v4, v6, :cond_28

    .line 1799
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->g:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    :cond_27
    :goto_11
    move-object/from16 v0, v19

    goto :goto_12

    :cond_28
    const/4 v0, 0x4

    if-ne v4, v0, :cond_27

    .line 1802
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->f:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_11

    .line 1804
    :goto_12
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_7
    const/4 v6, 0x1

    .line 1606
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    if-eqz v0, :cond_56

    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    array-length v0, v0

    if-gt v3, v0, :cond_56

    .line 1607
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->y:[Ljava/lang/String;

    sub-int/2addr v3, v6

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_2

    :pswitch_8
    move-wide/from16 v7, v16

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2a

    .line 1782
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->s:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    :cond_29
    :goto_13
    move-object/from16 v0, v19

    goto :goto_14

    :cond_2a
    const/4 v2, 0x2

    if-ne v4, v2, :cond_2b

    .line 1785
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->r:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :cond_2b
    if-ne v4, v0, :cond_2c

    .line 1788
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->t:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :cond_2c
    const/4 v2, 0x4

    if-ne v4, v2, :cond_29

    .line 1791
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->a:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    .line 1792
    sget-object v18, Lcom/ibm/icu/text/q$b;->k:Lcom/ibm/icu/text/q$b;

    goto :goto_13

    .line 1794
    :goto_14
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1c

    :pswitch_9
    const/4 v2, 0x4

    const/4 v6, 0x1

    if-lt v4, v2, :cond_2d

    .line 1878
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->w:[Ljava/lang/String;

    div-int/2addr v3, v0

    invoke-static {v1, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_2

    :cond_2d
    if-ne v4, v0, :cond_2e

    .line 1880
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->v:[Ljava/lang/String;

    div-int/2addr v3, v0

    invoke-static {v1, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_2

    .line 1882
    :cond_2e
    div-int/2addr v3, v0

    add-int/2addr v3, v6

    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :pswitch_a
    const/4 v1, 0x4

    const/4 v6, 0x1

    if-lt v4, v1, :cond_2f

    .line 1869
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->u:[Ljava/lang/String;

    div-int/2addr v3, v0

    invoke-static {v1, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_2

    :cond_2f
    if-ne v4, v0, :cond_30

    .line 1871
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->t:[Ljava/lang/String;

    div-int/2addr v3, v0

    invoke-static {v1, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_2

    .line 1873
    :cond_30
    div-int/2addr v3, v0

    add-int/2addr v3, v6

    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :pswitch_b
    const/4 v6, 0x1

    if-ge v4, v0, :cond_31

    const/4 v4, 0x1

    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1847
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :cond_31
    const/4 v0, 0x7

    .line 1852
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v4, v1, :cond_32

    .line 1854
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->q:[Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1855
    sget-object v18, Lcom/ibm/icu/text/q$b;->g:Lcom/ibm/icu/text/q$b;

    goto/16 :goto_1c

    :cond_32
    const/4 v1, 0x4

    if-ne v4, v1, :cond_33

    .line 1857
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->n:[Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1858
    sget-object v18, Lcom/ibm/icu/text/q$b;->f:Lcom/ibm/icu/text/q$b;

    goto/16 :goto_1c

    :cond_33
    const/4 v1, 0x6

    if-ne v4, v1, :cond_34

    .line 1859
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 1860
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->p:[Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1861
    sget-object v18, Lcom/ibm/icu/text/q$b;->f:Lcom/ibm/icu/text/q$b;

    goto/16 :goto_1c

    .line 1863
    :cond_34
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->o:[Ljava/lang/String;

    invoke-static {v1, v0, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1864
    sget-object v18, Lcom/ibm/icu/text/q$b;->f:Lcom/ibm/icu/text/q$b;

    goto/16 :goto_1c

    :pswitch_c
    move-wide/from16 v7, v16

    const/4 v6, 0x1

    if-ne v4, v6, :cond_36

    .line 1770
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->c:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    .line 1771
    sget-object v18, Lcom/ibm/icu/text/q$b;->n:Lcom/ibm/icu/text/q$b;

    :cond_35
    :goto_15
    move-object/from16 v0, v19

    goto :goto_16

    :cond_36
    const/4 v0, 0x4

    if-ne v4, v0, :cond_35

    .line 1774
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->b:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v19

    .line 1775
    sget-object v18, Lcom/ibm/icu/text/q$b;->m:Lcom/ibm/icu/text/q$b;

    goto :goto_15

    .line 1777
    :goto_16
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1c

    :pswitch_d
    move-wide/from16 v7, v16

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ge v4, v0, :cond_37

    .line 1757
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->m:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_37
    const/4 v0, 0x5

    if-ne v4, v0, :cond_38

    .line 1760
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->p:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    .line 1763
    :cond_38
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->f:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v0

    .line 1765
    :goto_17
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_e
    const/4 v6, 0x1

    if-ge v4, v0, :cond_39

    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1703
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :cond_39
    const/4 v0, 0x7

    .line 1708
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v3

    goto/16 :goto_1b

    :pswitch_f
    move-wide/from16 v7, v16

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ge v4, v0, :cond_3a

    .line 1746
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->e:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v0

    .line 1747
    sget-object v1, Lcom/ibm/icu/text/q$b;->n:Lcom/ibm/icu/text/q$b;

    :goto_18
    move-object/from16 v18, v1

    goto :goto_19

    .line 1749
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/bl;->d()Lcom/ibm/icu/text/bq;

    move-result-object v0

    sget-object v2, Lcom/ibm/icu/text/bq$e;->d:Lcom/ibm/icu/text/bq$e;

    invoke-virtual {v0, v2, v1, v7, v8}, Lcom/ibm/icu/text/bq;->a(Lcom/ibm/icu/text/bq$e;Lcom/ibm/icu/util/as;J)Ljava/lang/String;

    move-result-object v0

    .line 1750
    sget-object v1, Lcom/ibm/icu/text/q$b;->m:Lcom/ibm/icu/text/q$b;

    goto :goto_18

    .line 1752
    :goto_19
    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1c

    :pswitch_10
    const/4 v6, 0x1

    if-nez v3, :cond_3b

    const/16 v0, 0xa

    .line 1736
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->n(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1735
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :cond_3b
    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1739
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :pswitch_11
    const/4 v0, 0x5

    const/4 v6, 0x1

    if-lt v4, v0, :cond_3d

    .line 1727
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    if-nez v0, :cond_3c

    goto :goto_1a

    .line 1730
    :cond_3c
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->s:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_2

    .line 1728
    :cond_3d
    :goto_1a
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->r:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    goto/16 :goto_2

    :pswitch_12
    const/4 v6, 0x1

    :goto_1b
    const/4 v0, 0x5

    if-ne v4, v0, :cond_3e

    .line 1712
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->m:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1713
    sget-object v18, Lcom/ibm/icu/text/q$b;->g:Lcom/ibm/icu/text/q$b;

    :goto_1c
    move-object/from16 v1, v18

    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_3e
    const/4 v0, 0x4

    if-ne v4, v0, :cond_3f

    .line 1715
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->j:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1716
    sget-object v18, Lcom/ibm/icu/text/q$b;->e:Lcom/ibm/icu/text/q$b;

    goto :goto_1c

    :cond_3f
    const/4 v0, 0x6

    if-ne v4, v0, :cond_40

    .line 1717
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 1718
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->l:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1719
    sget-object v18, Lcom/ibm/icu/text/q$b;->e:Lcom/ibm/icu/text/q$b;

    goto :goto_1c

    .line 1721
    :cond_40
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->k:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1722
    sget-object v18, Lcom/ibm/icu/text/q$b;->e:Lcom/ibm/icu/text/q$b;

    goto :goto_1c

    :pswitch_13
    const/4 v6, 0x1

    .line 1686
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/ar;->b(I)V

    .line 1687
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/ar;->a(I)V

    if-ne v4, v6, :cond_41

    .line 1689
    div-int/lit8 v3, v3, 0x64

    goto :goto_1d

    :cond_41
    const/4 v1, 0x2

    if-ne v4, v1, :cond_42

    .line 1691
    div-int/lit8 v3, v3, 0xa

    .line 1693
    :cond_42
    :goto_1d
    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    .line 1694
    iget-object v2, v9, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8, v10, v1}, Lcom/ibm/icu/text/ar;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    if-le v4, v0, :cond_4

    .line 1696
    iget-object v2, v9, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    add-int/lit8 v0, v4, -0x3

    invoke-virtual {v2, v0}, Lcom/ibm/icu/text/ar;->b(I)V

    .line 1697
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v10, v1}, Lcom/ibm/icu/text/ar;->a(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_14
    const/4 v6, 0x1

    if-nez v3, :cond_43

    const/16 v0, 0xb

    .line 1677
    invoke-virtual {v8, v0}, Lcom/ibm/icu/util/f;->l(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1676
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :cond_43
    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1680
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v6, 0x1

    .line 1631
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hebrew"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 1632
    invoke-virtual {v8, v6}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/ibm/icu/util/u;->x(I)Z

    move-result v1

    if-eqz v1, :cond_44

    const/4 v2, 0x6

    if-ne v3, v2, :cond_45

    if-lt v4, v0, :cond_45

    move v3, v7

    goto :goto_1e

    :cond_44
    const/4 v2, 0x6

    :cond_45
    :goto_1e
    if-nez v1, :cond_47

    if-lt v3, v2, :cond_47

    if-ge v4, v0, :cond_47

    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_46
    const/4 v2, 0x6

    .line 1640
    :cond_47
    :goto_1f
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    if-eqz v1, :cond_48

    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    array-length v1, v1

    const/4 v7, 0x7

    if-lt v1, v7, :cond_48

    const/16 v1, 0x16

    .line 1641
    invoke-virtual {v8, v1}, Lcom/ibm/icu/util/f;->b(I)I

    move-result v1

    move v7, v1

    const/4 v1, 0x5

    goto :goto_20

    :cond_48
    const/4 v1, 0x5

    const/4 v7, 0x0

    :goto_20
    if-ne v4, v1, :cond_4c

    const/4 v1, 0x2

    if-ne v15, v1, :cond_4a

    .line 1645
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->f:[Ljava/lang/String;

    if-eqz v7, :cond_49

    iget-object v2, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v2, v2, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    aget-object v19, v2, v1

    :cond_49
    move-object/from16 v1, v19

    invoke-static {v0, v3, v10, v1}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_21

    .line 1647
    :cond_4a
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->i:[Ljava/lang/String;

    if-eqz v7, :cond_4b

    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v19, v1, v2

    :cond_4b
    move-object/from16 v1, v19

    invoke-static {v0, v3, v10, v1}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1649
    :goto_21
    sget-object v18, Lcom/ibm/icu/text/q$b;->d:Lcom/ibm/icu/text/q$b;

    goto/16 :goto_1c

    :cond_4c
    const/4 v1, 0x4

    if-ne v4, v1, :cond_50

    const/4 v1, 0x2

    if-ne v15, v1, :cond_4e

    .line 1652
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->d:[Ljava/lang/String;

    if-eqz v7, :cond_4d

    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v19, v1, v8

    :goto_22
    move-object/from16 v1, v19

    goto :goto_23

    :cond_4d
    const/4 v8, 0x0

    goto :goto_22

    :goto_23
    invoke-static {v0, v3, v10, v1}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1653
    sget-object v18, Lcom/ibm/icu/text/q$b;->b:Lcom/ibm/icu/text/q$b;

    :goto_24
    move v7, v8

    goto/16 :goto_26

    :cond_4e
    const/4 v8, 0x0

    .line 1655
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->g:[Ljava/lang/String;

    if-eqz v7, :cond_4f

    iget-object v2, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v2, v2, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    aget-object v19, v2, v0

    :cond_4f
    move-object/from16 v0, v19

    invoke-static {v1, v3, v10, v0}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1656
    sget-object v18, Lcom/ibm/icu/text/q$b;->c:Lcom/ibm/icu/text/q$b;

    goto :goto_24

    :cond_50
    const/4 v8, 0x0

    if-ne v4, v0, :cond_54

    const/4 v0, 0x2

    if-ne v15, v0, :cond_52

    .line 1660
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->e:[Ljava/lang/String;

    if-eqz v7, :cond_51

    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    aget-object v19, v1, v6

    :cond_51
    move-object/from16 v1, v19

    invoke-static {v0, v3, v10, v1}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1661
    sget-object v18, Lcom/ibm/icu/text/q$b;->b:Lcom/ibm/icu/text/q$b;

    goto :goto_24

    .line 1663
    :cond_52
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->h:[Ljava/lang/String;

    if-eqz v7, :cond_53

    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v19, v1, v2

    :cond_53
    move-object/from16 v1, v19

    invoke-static {v0, v3, v10, v1}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1664
    sget-object v18, Lcom/ibm/icu/text/q$b;->c:Lcom/ibm/icu/text/q$b;

    goto :goto_24

    .line 1667
    :cond_54
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    add-int/2addr v3, v6

    const v16, 0x7fffffff

    move/from16 v17, v2

    move-object v0, v9

    move-object v2, v1

    move-object v1, v5

    move-object v5, v2

    move-object v8, v5

    move/from16 v5, v16

    .line 1668
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    .line 1669
    new-array v0, v6, [Ljava/lang/String;

    .line 1670
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v0, v8

    if-eqz v7, :cond_55

    .line 1671
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v1, v1, Lcom/ibm/icu/text/q;->x:[Ljava/lang/String;

    aget-object v19, v1, v17

    :cond_55
    move-object/from16 v1, v19

    invoke-static {v0, v8, v10, v1}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_24

    :pswitch_16
    const/4 v6, 0x1

    :cond_56
    const/4 v8, 0x0

    .line 1613
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    if-eqz v0, :cond_58

    iget-object v0, v9, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    const-string v1, "hebr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v9, Lcom/ibm/icu/text/bl;->n:Ljava/lang/String;

    const-string v1, "y=hebr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_58

    :cond_57
    const/16 v0, 0x1388

    if-le v3, v0, :cond_58

    const/16 v0, 0x1770

    if-ge v3, v0, :cond_58

    add-int/lit16 v3, v3, -0x1388

    :cond_58
    const/4 v0, 0x2

    if-ne v4, v0, :cond_59

    const/4 v4, 0x2

    const/4 v7, 0x2

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1624
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_24

    :cond_59
    const v7, 0x7fffffff

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v7

    .line 1626
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    goto/16 :goto_24

    :pswitch_17
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1589
    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chinese"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual/range {p8 .. p8}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dangi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_25

    :cond_5a
    const/4 v0, 0x5

    if-ne v4, v0, :cond_5b

    .line 1594
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->c:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1595
    sget-object v18, Lcom/ibm/icu/text/q$b;->j:Lcom/ibm/icu/text/q$b;

    goto :goto_26

    :cond_5b
    const/4 v0, 0x4

    if-ne v4, v0, :cond_5c

    .line 1597
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->b:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1598
    sget-object v18, Lcom/ibm/icu/text/q$b;->h:Lcom/ibm/icu/text/q$b;

    goto :goto_26

    .line 1600
    :cond_5c
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->a:[Ljava/lang/String;

    invoke-static {v0, v3, v10}, Lcom/ibm/icu/text/bl;->a([Ljava/lang/String;ILjava/lang/StringBuffer;)V

    .line 1601
    sget-object v18, Lcom/ibm/icu/text/q$b;->i:Lcom/ibm/icu/text/q$b;

    goto :goto_26

    :cond_5d
    :goto_25
    const/4 v4, 0x1

    const/16 v8, 0x9

    move-object v0, v9

    move-object v1, v5

    move-object v2, v10

    move v5, v8

    .line 1591
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/ar;Ljava/lang/StringBuffer;III)V

    :goto_26
    move-object/from16 v1, v18

    :goto_27
    if-nez p5, :cond_61

    if-eqz v12, :cond_61

    .line 2027
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/ibm/icu/a/b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 2029
    sget-object v0, Lcom/ibm/icu/text/bl$1;->a:[I

    invoke-virtual/range {p6 .. p6}, Lcom/ibm/icu/text/w;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_2a

    .line 2035
    :pswitch_18
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    if-eqz v0, :cond_5f

    .line 2036
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object v0, v0, Lcom/ibm/icu/text/q;->H:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    .line 2037
    sget-object v1, Lcom/ibm/icu/text/w;->f:Lcom/ibm/icu/text/w;

    if-ne v12, v1, :cond_5e

    aget-boolean v0, v0, v7

    :goto_28
    move v2, v0

    goto :goto_29

    :cond_5e
    aget-boolean v0, v0, v6

    goto :goto_28

    :goto_29
    move v6, v2

    goto :goto_2b

    :cond_5f
    :goto_2a
    move v6, v7

    :goto_2b
    :pswitch_19
    if-eqz v6, :cond_61

    .line 2045
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->x:Lcom/ibm/icu/text/b;

    if-nez v0, :cond_60

    .line 2047
    iget-object v0, v9, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/text/b;->b(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/b;

    move-result-object v0

    iput-object v0, v9, Lcom/ibm/icu/text/bl;->x:Lcom/ibm/icu/text/b;

    .line 2049
    :cond_60
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2050
    iget-object v1, v9, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    iget-object v2, v9, Lcom/ibm/icu/text/bl;->x:Lcom/ibm/icu/text/b;

    const/16 v3, 0x300

    invoke-static {v1, v0, v2, v3}, Lcom/ibm/icu/a/b;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;Lcom/ibm/icu/text/b;I)Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v10, v14, v1, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 2057
    :cond_61
    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v0

    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result v1

    if-ne v0, v1, :cond_63

    .line 2058
    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getField()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/text/bl;->E:[I

    aget v1, v1, v15

    if-ne v0, v1, :cond_62

    .line 2059
    invoke-virtual {v13, v11}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 2060
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v11

    sub-int/2addr v0, v14

    invoke-virtual {v13, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    goto :goto_2c

    .line 2061
    :cond_62
    invoke-virtual/range {p7 .. p7}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/bl;->F:[Lcom/ibm/icu/text/p$b;

    aget-object v1, v1, v15

    if-ne v0, v1, :cond_63

    .line 2063
    invoke-virtual {v13, v11}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 2064
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/2addr v0, v11

    sub-int/2addr v0, v14

    invoke-virtual {v13, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    :cond_63
    :goto_2c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_16
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method

.method protected b(Ljava/lang/String;II[Ljava/lang/String;Lcom/ibm/icu/util/f;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2978
    array-length v2, p4

    move v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 2987
    aget-object v4, p4, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 2990
    aget-object v5, p4, v0

    .line 2991
    invoke-direct {p0, p1, p2, v5, v4}, Lcom/ibm/icu/text/bl;->a(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_0

    move v3, v0

    move v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_2

    mul-int/lit8 v3, v3, 0x3

    .line 2999
    invoke-virtual {p5, p3, v3}, Lcom/ibm/icu/util/f;->d(II)V

    add-int/2addr p2, v1

    return p2

    :cond_2
    neg-int p1, p2

    return p1
.end method

.method public b(C)Lcom/ibm/icu/text/ar;
    .locals 1

    .line 4440
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    .line 4441
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/bl;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4442
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4443
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/ar;

    return-object p1

    .line 4446
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/text/bl;->e:Lcom/ibm/icu/text/ar;

    return-object p1
.end method

.method b()Lcom/ibm/icu/util/av;
    .locals 1

    .line 4081
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->r:Lcom/ibm/icu/util/av;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 3937
    invoke-super {p0}, Lcom/ibm/icu/text/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/bl;

    .line 3938
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    invoke-virtual {v1}, Lcom/ibm/icu/text/q;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/q;

    iput-object v1, v0, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    .line 3941
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->K:[C

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    .line 3942
    new-array v1, v1, [C

    iput-object v1, v0, Lcom/ibm/icu/text/bl;->K:[C

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 3966
    invoke-super {p0, p1}, Lcom/ibm/icu/text/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3967
    :cond_0
    check-cast p1, Lcom/ibm/icu/text/bl;

    .line 3968
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    iget-object p1, p1, Lcom/ibm/icu/text/bl;->q:Lcom/ibm/icu/text/q;

    .line 3969
    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 10

    .line 4046
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    .line 4047
    instance-of v1, p1, Lcom/ibm/icu/util/f;

    if-eqz v1, :cond_0

    .line 4048
    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/f;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 4049
    :cond_0
    instance-of v1, p1, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 4050
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/util/f;->a(Ljava/util/Date;)V

    goto :goto_0

    .line 4051
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 4052
    iget-object v1, p0, Lcom/ibm/icu/text/bl;->d:Lcom/ibm/icu/util/f;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ibm/icu/util/f;->a(J)V

    goto :goto_0

    .line 4056
    :goto_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4057
    new-instance v8, Ljava/text/FieldPosition;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/text/FieldPosition;-><init>(I)V

    .line 4058
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4059
    sget-object v2, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    invoke-virtual {p0, v2}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/text/w$a;)Lcom/ibm/icu/text/w;

    move-result-object v6

    move-object v4, p0

    move-object v7, p1

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/ibm/icu/text/bl;->a(Lcom/ibm/icu/util/f;Lcom/ibm/icu/text/w;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;Ljava/util/List;)Ljava/lang/StringBuffer;

    .line 4061
    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 4064
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 4065
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/FieldPosition;

    .line 4066
    invoke-virtual {p1}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    .line 4067
    invoke-virtual {p1}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v4

    invoke-virtual {p1}, Ljava/text/FieldPosition;->getEndIndex()I

    move-result p1

    invoke-virtual {v2, v3, v3, v4, p1}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4070
    :cond_2
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    return-object p1

    .line 4054
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot format given Object as a Date"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 3955
    iget-object v0, p0, Lcom/ibm/icu/text/bl;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
