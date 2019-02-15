.class public Lcom/ibm/icu/impl/an;
.super Lcom/ibm/icu/text/ax$d;
.source "PluralRulesLoader.java"


# static fields
.field public static final a:Lcom/ibm/icu/impl/an;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/aw;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/ibm/icu/text/aw;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/ax;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/util/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 252
    new-instance v0, Lcom/ibm/icu/impl/an;

    invoke-direct {v0}, Lcom/ibm/icu/impl/an;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/an;->a:Lcom/ibm/icu/impl/an;

    .line 262
    new-instance v0, Lcom/ibm/icu/text/aw;

    invoke-direct {v0}, Lcom/ibm/icu/text/aw;-><init>()V

    invoke-virtual {v0}, Lcom/ibm/icu/text/aw;->a()Lcom/ibm/icu/text/aw;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/an;->g:Lcom/ibm/icu/text/aw;

    const/16 v0, 0xab

    .line 285
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "locales"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "id ja km ko lo ms my th vi zh"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    aput-object v3, v0, v5

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "am bn fr gu hi hy kn mr pa zu"

    aput-object v6, v3, v5

    aput-object v3, v0, v1

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    aput-object v3, v0, v2

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/4 v6, 0x4

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/4 v6, 0x5

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "fa"

    aput-object v6, v3, v5

    const/4 v6, 0x6

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/4 v6, 0x7

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x8

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x9

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "ka"

    aput-object v6, v3, v5

    const/16 v6, 0xa

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0xb

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0xc

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0xd

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "az de el gl hu it kk ky ml mn ne nl pt sq sw ta te tr ug uz"

    aput-object v6, v3, v5

    const/16 v6, 0xe

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0xf

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x10

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x11

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "af bg ca en es et eu fi nb sv ur"

    aput-object v6, v3, v5

    const/16 v6, 0x12

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x13

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x14

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x15

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "da fil is"

    aput-object v6, v3, v5

    const/16 v6, 0x16

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x17

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x18

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x19

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x1a

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "si"

    aput-object v6, v3, v5

    const/16 v6, 0x1b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x1c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x1d

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x1e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x1f

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "mk"

    aput-object v6, v3, v5

    const/16 v6, 0x20

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x21

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x22

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x23

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x24

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "lv"

    aput-object v6, v3, v5

    const/16 v6, 0x25

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "zero"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x26

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x27

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x28

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "zero"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x29

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x2a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x2b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "zero"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x2c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x2d

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x2e

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "ro"

    aput-object v6, v3, v5

    const/16 v6, 0x2f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x30

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x31

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x32

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x33

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x34

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x35

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x36

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "hr sr bs"

    aput-object v6, v3, v5

    const/16 v6, 0x37

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x38

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x39

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x3a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x3b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x3c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x3d

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x3e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x3f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x40

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "sl"

    aput-object v6, v3, v5

    const/16 v6, 0x41

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x42

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "two"

    aput-object v6, v3, v1

    const/16 v6, 0x43

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x44

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x45

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x46

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "two"

    aput-object v6, v3, v1

    const/16 v6, 0x47

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x48

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x49

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x4a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "two"

    aput-object v6, v3, v1

    const/16 v6, 0x4b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x4c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x4d

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x4e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "two"

    aput-object v6, v3, v1

    const/16 v6, 0x4f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x50

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x51

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "he"

    aput-object v6, v3, v5

    const/16 v6, 0x52

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x53

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x54

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x55

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x56

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x57

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x58

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x59

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x5a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x5b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x5c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x5d

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "cs pl sk"

    aput-object v6, v3, v5

    const/16 v6, 0x5e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x5f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x60

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x61

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x62

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x63

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x64

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x65

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x66

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x67

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x68

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x69

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x6a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x6b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x6c

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "lt ru uk"

    aput-object v6, v3, v5

    const/16 v6, 0x6d

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x6e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x6f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x70

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x71

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x72

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x73

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x74

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x75

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x76

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x77

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x78

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x79

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x7a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x7b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x7c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x7d

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "cy"

    aput-object v6, v3, v5

    const/16 v6, 0x7e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x7f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "two"

    aput-object v6, v3, v1

    const/16 v6, 0x80

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x81

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x82

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x83

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "two"

    aput-object v6, v3, v1

    const/16 v6, 0x84

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x85

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x86

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x87

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x88

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x89

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x8a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x8b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x8c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x8d

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "one"

    aput-object v6, v3, v1

    const/16 v6, 0x8e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "two"

    aput-object v6, v3, v1

    const/16 v6, 0x8f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x90

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x91

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x92

    aput-object v3, v0, v6

    new-array v3, v1, [Ljava/lang/String;

    const-string v6, "locales"

    aput-object v6, v3, v4

    const-string v6, "ar"

    aput-object v6, v3, v5

    const/16 v6, 0x93

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "zero"

    aput-object v6, v3, v1

    const/16 v6, 0x94

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "zero"

    aput-object v6, v3, v1

    const/16 v6, 0x95

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x96

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x97

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "zero"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x98

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x99

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x9a

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x9b

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "one"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x9c

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0x9d

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0x9e

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "two"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0x9f

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0xa0

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0xa1

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "few"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0xa2

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0xa3

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0xa4

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "many"

    aput-object v6, v3, v4

    const-string v6, "other"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0xa5

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "one"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0xa6

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "two"

    aput-object v6, v3, v5

    const-string v6, "other"

    aput-object v6, v3, v1

    const/16 v6, 0xa7

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "few"

    aput-object v6, v3, v5

    const-string v6, "few"

    aput-object v6, v3, v1

    const/16 v6, 0xa8

    aput-object v3, v0, v6

    new-array v3, v2, [Ljava/lang/String;

    const-string v6, "other"

    aput-object v6, v3, v4

    const-string v6, "many"

    aput-object v6, v3, v5

    const-string v6, "many"

    aput-object v6, v3, v1

    const/16 v6, 0xa9

    aput-object v3, v0, v6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v2, v4

    const-string v3, "other"

    aput-object v3, v2, v5

    const-string v3, "other"

    aput-object v3, v2, v1

    const/16 v3, 0xaa

    aput-object v2, v0, v3

    .line 477
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 478
    array-length v6, v0

    move-object v7, v3

    move-object v8, v7

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v9, v0, v3

    .line 479
    aget-object v10, v9, v4

    const-string v11, "locales"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    .line 481
    invoke-virtual {v8}, Lcom/ibm/icu/text/aw;->a()Lcom/ibm/icu/text/aw;

    .line 482
    array-length v10, v7

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v7, v11

    .line 483
    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 486
    :cond_0
    aget-object v7, v9, v5

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 487
    new-instance v8, Lcom/ibm/icu/text/aw;

    invoke-direct {v8}, Lcom/ibm/icu/text/aw;-><init>()V

    goto :goto_2

    .line 489
    :cond_1
    aget-object v10, v9, v4

    .line 490
    invoke-static {v10}, Lcom/ibm/icu/impl/aw;->c(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object v10

    aget-object v11, v9, v5

    .line 491
    invoke-static {v11}, Lcom/ibm/icu/impl/aw;->c(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object v11

    aget-object v9, v9, v1

    .line 492
    invoke-static {v9}, Lcom/ibm/icu/impl/aw;->c(Ljava/lang/CharSequence;)Lcom/ibm/icu/impl/aw;

    move-result-object v9

    .line 489
    invoke-virtual {v8, v10, v11, v9}, Lcom/ibm/icu/text/aw;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 496
    :cond_2
    array-length v0, v7

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v1, v7, v4

    .line 497
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 500
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/an;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/ibm/icu/text/ax$d;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/ibm/icu/text/ax$k;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/ax$k;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Lcom/ibm/icu/impl/an;->c()V

    .line 87
    sget-object v0, Lcom/ibm/icu/text/ax$k;->a:Lcom/ibm/icu/text/ax$k;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/ibm/icu/impl/an;->c:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/impl/an;->d:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method private c()V
    .locals 9

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/an;->c:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 107
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_5

    .line 113
    :try_start_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/an;->a()Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v2, "locales"

    .line 115
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 120
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v5, v1

    .line 122
    :goto_1
    invoke-virtual {v2}, Lcom/ibm/icu/util/aw;->p()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 123
    invoke-virtual {v2, v5}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lcom/ibm/icu/util/aw;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 129
    new-instance v8, Lcom/ibm/icu/util/av;

    invoke-direct {v8, v7}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "locales_ordinals"

    .line 134
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 135
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 136
    :goto_2
    invoke-virtual {v0}, Lcom/ibm/icu/util/aw;->p()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 137
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object v6

    .line 139
    invoke-virtual {v5}, Lcom/ibm/icu/util/aw;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 144
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 146
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    .line 149
    :cond_3
    monitor-enter p0

    .line 150
    :try_start_2
    iget-object v0, p0, Lcom/ibm/icu/impl/an;->c:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 151
    iput-object v3, p0, Lcom/ibm/icu/impl/an;->c:Ljava/util/Map;

    .line 152
    iput-object v2, p0, Lcom/ibm/icu/impl/an;->d:Ljava/util/Map;

    .line 153
    iput-object v4, p0, Lcom/ibm/icu/impl/an;->e:Ljava/util/Map;

    .line 155
    :cond_4
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ibm/icu/text/ax;
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    iget-object v2, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ibm/icu/text/ax;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 191
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 194
    :try_start_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/an;->a()Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v1, "rules"

    .line 195
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 199
    :goto_1
    invoke-virtual {v0}, Lcom/ibm/icu/util/aw;->p()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 200
    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/aw;->d(I)Lcom/ibm/icu/util/aw;

    move-result-object v4

    if-lez v3, :cond_1

    const-string v5, "; "

    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    invoke-virtual {v4}, Lcom/ibm/icu/util/aw;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4}, Lcom/ibm/icu/util/aw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 208
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/ax;->a(Ljava/lang/String;)Lcom/ibm/icu/text/ax;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v2

    .line 212
    :goto_2
    iget-object v1, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    monitor-enter v1

    .line 213
    :try_start_2
    iget-object v2, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    iget-object v0, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/ax;

    move-object v2, p1

    goto :goto_3

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/impl/an;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 218
    :goto_3
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    .line 191
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public a()Lcom/ibm/icu/util/aw;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "plurals"

    .line 228
    sget-object v2, Lcom/ibm/icu/impl/ab;->a:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lcom/ibm/icu/impl/ab;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Ljava/lang/String;
    .locals 3

    .line 165
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/an;->a(Lcom/ibm/icu/text/ax$k;)Ljava/util/Map;

    move-result-object p2

    .line 166
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/util/av;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, "_"

    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public b(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Lcom/ibm/icu/text/ax;
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/an;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/an;->a(Ljava/lang/String;)Lcom/ibm/icu/text/ax;

    move-result-object p1

    if-nez p1, :cond_1

    .line 244
    sget-object p1, Lcom/ibm/icu/text/ax;->b:Lcom/ibm/icu/text/ax;

    :cond_1
    return-object p1

    .line 240
    :cond_2
    :goto_0
    sget-object p1, Lcom/ibm/icu/text/ax;->b:Lcom/ibm/icu/text/ax;

    return-object p1
.end method
