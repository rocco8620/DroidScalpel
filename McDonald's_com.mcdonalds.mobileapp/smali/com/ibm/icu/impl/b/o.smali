.class public Lcom/ibm/icu/impl/b/o;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/b/o$b;,
        Lcom/ibm/icu/impl/b/o$a;,
        Lcom/ibm/icu/impl/b/o$g;,
        Lcom/ibm/icu/impl/b/o$i;,
        Lcom/ibm/icu/impl/b/o$c;,
        Lcom/ibm/icu/impl/b/o$h;,
        Lcom/ibm/icu/impl/b/o$j;,
        Lcom/ibm/icu/impl/b/o$d;,
        Lcom/ibm/icu/impl/b/o$e;,
        Lcom/ibm/icu/impl/b/o$f;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/o$g;",
            ">;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/ParsePosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/ibm/icu/text/bz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/ibm/icu/text/bz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile e:Z = false

.field static final synthetic f:Z = true

.field private static final g:Lcom/ibm/icu/text/bz;

.field private static final h:Lcom/ibm/icu/text/bz;

.field private static final i:Lcom/ibm/icu/text/bz;

.field private static final j:Lcom/ibm/icu/text/bz;

.field private static final k:Lcom/ibm/icu/text/bz;

.field private static final l:Lcom/ibm/icu/text/bz;

.field private static final m:Lcom/ibm/icu/text/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 276
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[[:whitespace:][\\u2000-\\u200D]]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->g:Lcom/ibm/icu/text/bz;

    .line 280
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[[\\u200E\\u200F\\u061C]]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->h:Lcom/ibm/icu/text/bz;

    .line 284
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[.\\u2024\\u3002\\uFE12\\uFE52\\uFF0E\\uFF61]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->i:Lcom/ibm/icu/text/bz;

    .line 286
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[.\\u2024\\uFE52\\uFF0E\\uFF61]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->j:Lcom/ibm/icu/text/bz;

    .line 288
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[,\\u060C\\u066B\\u3001\\uFE10\\uFE11\\uFE50\\uFE51\\uFF0C\\uFF64]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->k:Lcom/ibm/icu/text/bz;

    .line 290
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[,\\u066B\\uFE10\\uFE50\\uFF0C]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->l:Lcom/ibm/icu/text/bz;

    .line 292
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[\\ \'\\u00A0\\u066C\\u2000-\\u200A\\u2018\\u2019\\u202F\\u205F\\u3000\\uFF07]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->m:Lcom/ibm/icu/text/bz;

    .line 989
    new-instance v0, Lcom/ibm/icu/impl/b/o$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/o$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/o;->a:Ljava/lang/ThreadLocal;

    .line 997
    new-instance v0, Lcom/ibm/icu/impl/b/o$2;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/o$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/o;->b:Ljava/lang/ThreadLocal;

    .line 1010
    new-instance v0, Lcom/ibm/icu/text/bz;

    const/16 v1, 0xe

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lcom/ibm/icu/text/bz;-><init>([I)V

    .line 1014
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->c:Lcom/ibm/icu/text/bz;

    .line 1021
    new-instance v0, Lcom/ibm/icu/text/bz;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>([I)V

    .line 1025
    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/b/o;->d:Lcom/ibm/icu/text/bz;

    return-void

    :array_0
    .array-data 4
        0x2b
        0x2b
        0x207a
        0x207a
        0x208a
        0x208a
        0x2795
        0x2795
        0xfb29
        0xfb29
        0xfe62
        0xfe62
        0xff0b
        0xff0b
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0x2d
        0x207b
        0x207b
        0x208b
        0x208b
        0x2212
        0x2212
        0x2796
        0x2796
        0xfe63
        0xfe63
        0xff0d
        0xff0d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J
    .locals 8

    .line 1844
    iget-object v1, p2, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    iget-object v2, p2, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    iget-object v5, p2, Lcom/ibm/icu/impl/b/o$i;->w:Ljava/lang/CharSequence;

    iget v6, p2, Lcom/ibm/icu/impl/b/o$i;->x:I

    iget-boolean v7, p2, Lcom/ibm/icu/impl/b/o$i;->y:Z

    move v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;Lcom/ibm/icu/impl/az$d;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ibm/icu/impl/b/o$j;",
            "Lcom/ibm/icu/impl/b/o$g;",
            "Lcom/ibm/icu/impl/b/o$i;",
            "Lcom/ibm/icu/impl/b/o$c;",
            "Lcom/ibm/icu/impl/az<",
            "Ljava/lang/Byte;",
            ">.d;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p5, :cond_0

    return-wide v0

    .line 2439
    :cond_0
    invoke-virtual {p5, p0}, Lcom/ibm/icu/impl/az$d;->a(I)V

    .line 2441
    invoke-virtual {p5}, Lcom/ibm/icu/impl/az$d;->a()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x1

    const/4 v4, -0x1

    if-eqz p0, :cond_1

    .line 2444
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    .line 2445
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v5

    invoke-virtual {v5, p3, p1, v4}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v5

    const/4 v6, 0x0

    .line 2446
    iput-object v6, v5, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 2447
    invoke-static {v5, p0, p4}, Lcom/ibm/icu/impl/b/o;->a(Lcom/ibm/icu/impl/b/o$i;BLcom/ibm/icu/impl/b/o$c;)V

    .line 2448
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p0

    shl-long v5, v2, p0

    or-long v7, v0, v5

    move-wide v0, v7

    .line 2450
    :cond_1
    invoke-virtual {p5}, Lcom/ibm/icu/impl/az$d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2452
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    sget-object v5, Lcom/ibm/icu/impl/b/o$j;->k:Lcom/ibm/icu/impl/b/o$j;

    invoke-virtual {p0, p3, v5, v4}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    .line 2453
    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 2454
    iput-object p5, p0, Lcom/ibm/icu/impl/b/o$i;->C:Lcom/ibm/icu/impl/az$d;

    .line 2455
    iput-object p4, p0, Lcom/ibm/icu/impl/b/o$i;->D:Lcom/ibm/icu/impl/b/o$c;

    .line 2456
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p0

    shl-long p0, v2, p0

    or-long p2, v0, p0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    :goto_0
    return-wide p2
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IJJ)J
    .locals 23

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v12, p6

    const/16 v1, 0x2030

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-gez p5, :cond_3

    packed-switch p5, :pswitch_data_0

    .line 2029
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move v14, v3

    move v15, v5

    goto :goto_2

    :pswitch_1
    move v15, v3

    move v14, v5

    move/from16 v16, v14

    goto :goto_3

    .line 2012
    :pswitch_2
    iget-object v0, v10, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->i()Ljava/lang/String;

    move-result-object v0

    .line 2013
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    move-object/from16 v17, v0

    move v4, v2

    goto :goto_0

    .line 2018
    :pswitch_3
    iget-object v0, v10, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->h()Ljava/lang/String;

    move-result-object v0

    .line 2019
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v0

    :goto_0
    move v14, v5

    move v15, v14

    move/from16 v16, v15

    goto :goto_4

    :cond_2
    :goto_1
    move-object/from16 v17, v0

    move v4, v1

    goto :goto_0

    :pswitch_4
    move/from16 v16, v3

    move v14, v5

    move v15, v14

    goto :goto_3

    :cond_3
    move/from16 v4, p5

    move v14, v5

    move v15, v14

    :goto_2
    move/from16 v16, v15

    :goto_3
    const/16 v17, 0x0

    :goto_4
    const-wide/16 v18, 0x0

    if-ltz v4, :cond_5

    .line 2036
    invoke-static {v8, v4, v10}, Lcom/ibm/icu/impl/b/o;->a(IILcom/ibm/icu/impl/b/o$g;)Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v12, v18

    if-ltz v0, :cond_4

    move v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p4

    move v7, v5

    move-wide v5, v12

    .line 2038
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    or-long v2, v18, v0

    move-wide/from16 v20, v2

    goto :goto_5

    :cond_4
    move v7, v5

    move-wide/from16 v20, v18

    :goto_5
    cmp-long v0, p8, v18

    if-gez v0, :cond_6

    move v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p4

    move-wide/from16 v5, p8

    .line 2041
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    goto :goto_6

    :cond_5
    move v7, v5

    move-wide/from16 v20, v18

    :cond_6
    :goto_6
    if-eqz v14, :cond_a

    cmp-long v0, v12, v18

    if-ltz v0, :cond_7

    .line 2046
    sget-object v1, Lcom/ibm/icu/impl/b/o$j;->m:Lcom/ibm/icu/impl/b/o$j;

    const/4 v5, 0x0

    move v0, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    :cond_7
    cmp-long v0, p8, v18

    if-gez v0, :cond_8

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v0, v8

    move-object v1, v9

    move-object v3, v10

    move-object v4, v11

    .line 2049
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    :cond_8
    cmp-long v0, v20, v18

    if-nez v0, :cond_a

    .line 2053
    iget-object v0, v10, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->l()Ljava/lang/String;

    move-result-object v0

    .line 2054
    invoke-static {v0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2055
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-ne v2, v3, :cond_9

    sget-object v2, Lcom/ibm/icu/impl/b/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object/from16 v17, v0

    :cond_a
    if-eqz v15, :cond_e

    cmp-long v0, v12, v18

    if-ltz v0, :cond_b

    .line 2062
    sget-object v1, Lcom/ibm/icu/impl/b/o$j;->m:Lcom/ibm/icu/impl/b/o$j;

    const/4 v5, 0x0

    move v0, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    :cond_b
    cmp-long v0, p8, v18

    if-gez v0, :cond_c

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v0, v8

    move-object v1, v9

    move-object v3, v10

    move-object v4, v11

    .line 2065
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    :cond_c
    cmp-long v0, v20, v18

    if-nez v0, :cond_e

    .line 2069
    iget-object v0, v10, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->m()Ljava/lang/String;

    move-result-object v0

    .line 2070
    invoke-static {v0, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 2071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    if-ne v2, v3, :cond_d

    sget-object v2, Lcom/ibm/icu/impl/b/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v2, v1}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v17, v0

    :cond_e
    if-eqz v17, :cond_10

    cmp-long v0, v12, v18

    if-ltz v0, :cond_f

    .line 2078
    sget-object v1, Lcom/ibm/icu/impl/b/o$j;->m:Lcom/ibm/icu/impl/b/o$j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, v17

    .line 2079
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    :cond_f
    cmp-long v0, p8, v18

    if-gez v0, :cond_10

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, v8

    move-object v1, v9

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, v17

    .line 2083
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    :cond_10
    if-eqz v16, :cond_12

    cmp-long v0, v12, v18

    if-ltz v0, :cond_11

    .line 2088
    sget-object v0, Lcom/ibm/icu/impl/b/o$j;->m:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v8, v0, v9, v10, v11}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J

    move-result-wide v0

    or-long v2, v20, v0

    move-wide/from16 v20, v2

    :cond_11
    cmp-long v0, p8, v18

    if-gez v0, :cond_12

    const/4 v0, 0x0

    .line 2091
    invoke-static {v8, v9, v0, v10, v11}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J

    move-result-wide v0

    or-long v2, v20, v0

    goto :goto_7

    :cond_12
    move-wide/from16 v2, v20

    .line 2096
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_8
    const-wide/16 v4, 0x1

    shl-long/2addr v4, v0

    cmp-long v1, v4, v2

    if-gtz v1, :cond_14

    and-long v6, v4, v2

    cmp-long v1, v6, v18

    if-eqz v1, :cond_13

    .line 2098
    invoke-virtual {v10, v0}, Lcom/ibm/icu/impl/b/o$g;->a(I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v1

    move-object/from16 v4, p4

    iput-object v4, v1, Lcom/ibm/icu/impl/b/o$i;->z:Ljava/lang/CharSequence;

    .line 2099
    invoke-virtual {v10, v0}, Lcom/ibm/icu/impl/b/o$g;->a(I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v1

    iput-wide v12, v1, Lcom/ibm/icu/impl/b/o$i;->A:J

    goto :goto_9

    :cond_13
    move-object/from16 v4, p4

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    return-wide v2

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J
    .locals 10

    if-eqz p4, :cond_1

    .line 1981
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 1982
    invoke-static/range {v0 .. v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;JZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J
    .locals 17

    move/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2332
    iget-boolean v0, v10, Lcom/ibm/icu/impl/b/o$i;->m:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_0

    return-wide v11

    .line 2337
    :cond_0
    iget-object v0, v9, Lcom/ibm/icu/impl/b/o$g;->e:Lcom/ibm/icu/impl/b/o$e;

    invoke-interface {v0}, Lcom/ibm/icu/impl/b/o$e;->k()Lcom/ibm/icu/util/k;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    .line 2339
    iget-object v1, v9, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v1}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v13, v2}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;I[Z)Ljava/lang/String;

    move-result-object v1

    .line 2340
    invoke-virtual {v0}, Lcom/ibm/icu/util/k;->a()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    move-object v5, v1

    goto :goto_0

    .line 2343
    :cond_1
    iget-object v0, v9, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->p()Lcom/ibm/icu/util/k;

    .line 2344
    iget-object v0, v9, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->n()Ljava/lang/String;

    move-result-object v0

    .line 2345
    iget-object v1, v9, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v1}, Lcom/ibm/icu/text/s;->o()Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v14, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 2347
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long v15, v11, v0

    move v0, v8

    move-object/from16 v1, p1

    move-object v5, v14

    .line 2348
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long v6, v15, v0

    .line 2349
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    :goto_1
    const-wide/16 v1, 0x1

    shl-long/2addr v1, v0

    cmp-long v3, v1, v6

    const/4 v4, 0x1

    if-gtz v3, :cond_3

    and-long v15, v1, v6

    cmp-long v1, v15, v11

    if-eqz v1, :cond_2

    .line 2351
    invoke-virtual {v9, v0}, Lcom/ibm/icu/impl/b/o$g;->a(I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v1

    iput-boolean v4, v1, Lcom/ibm/icu/impl/b/o$i;->m:Z

    .line 2352
    invoke-virtual {v9, v0}, Lcom/ibm/icu/impl/b/o$g;->a(I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v1

    iput-object v14, v1, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2357
    :cond_3
    iget-boolean v0, v9, Lcom/ibm/icu/impl/b/o$g;->i:Z

    if-eqz v0, :cond_4

    .line 2358
    iget-object v0, v9, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v0

    .line 2360
    invoke-static {v0, v8, v4}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;II)Lcom/ibm/icu/impl/az$d;

    move-result-object v5

    .line 2362
    invoke-static {v0, v8, v13}, Lcom/ibm/icu/util/k;->a(Lcom/ibm/icu/util/av;II)Lcom/ibm/icu/impl/az$d;

    move-result-object v11

    move v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v10

    .line 2363
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/az$d;)J

    move-result-wide v0

    or-long v12, v6, v0

    move v0, v8

    move-object/from16 v1, p1

    move-object v5, v11

    .line 2364
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/az$d;)J

    move-result-wide v0

    or-long v6, v12, v0

    :cond_4
    return-wide v6
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/az$d;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ibm/icu/impl/b/o$j;",
            "Lcom/ibm/icu/impl/b/o$j;",
            "Lcom/ibm/icu/impl/b/o$g;",
            "Lcom/ibm/icu/impl/b/o$i;",
            "Lcom/ibm/icu/impl/az<",
            "Lcom/ibm/icu/util/k$a;",
            ">.d;)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p5, :cond_0

    return-wide v0

    .line 2394
    :cond_0
    invoke-virtual {p5, p0}, Lcom/ibm/icu/impl/az$d;->a(I)V

    .line 2396
    invoke-virtual {p5}, Lcom/ibm/icu/impl/az$d;->a()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v2, 0x1

    const/4 v4, -0x1

    if-eqz p0, :cond_1

    .line 2400
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v5

    invoke-virtual {v5, p4, p1, v4}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v5

    .line 2401
    iput-object p2, v5, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    const/4 v6, 0x0

    .line 2402
    iput-object v6, v5, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    const/4 v6, 0x1

    .line 2403
    iput-boolean v6, v5, Lcom/ibm/icu/impl/b/o$i;->m:Z

    .line 2404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/k$a;

    invoke-virtual {p0}, Lcom/ibm/icu/util/k$a;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lcom/ibm/icu/impl/b/o$i;->j:Ljava/lang/String;

    .line 2405
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p0

    shl-long v5, v2, p0

    or-long v7, v0, v5

    move-wide v0, v7

    .line 2407
    :cond_1
    invoke-virtual {p5}, Lcom/ibm/icu/impl/az$d;->b()Z

    move-result p0

    if-nez p0, :cond_2

    .line 2409
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    sget-object v5, Lcom/ibm/icu/impl/b/o$j;->j:Lcom/ibm/icu/impl/b/o$j;

    invoke-virtual {p0, p4, v5, v4}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    .line 2410
    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 2411
    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    .line 2412
    iput-object p5, p0, Lcom/ibm/icu/impl/b/o$i;->B:Lcom/ibm/icu/impl/az$d;

    .line 2413
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p0

    shl-long p0, v2, p0

    or-long p2, v0, p0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    :goto_0
    return-wide p2
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J
    .locals 10

    if-eqz p5, :cond_1

    .line 1885
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p6

    int-to-long v6, v0

    const/4 v9, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v8, p7

    .line 1886
    invoke-static/range {v0 .. v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;JZZ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;JZZ)J
    .locals 19

    move/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p5

    move-wide/from16 v0, p6

    if-eqz p9, :cond_0

    long-to-int v2, v0

    .line 2200
    invoke-static {v10, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_0

    .line 2201
    :cond_0
    invoke-static/range {p6 .. p7}, Lcom/ibm/icu/impl/b/a;->a(J)I

    move-result v2

    .line 2203
    :goto_0
    invoke-static {v2, v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$g;)Z

    move-result v3

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_f

    move-wide v5, v0

    move v3, v2

    move-wide v14, v12

    :goto_1
    if-eqz p9, :cond_1

    .line 2213
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    int-to-long v3, v3

    add-long v16, v5, v3

    move-wide/from16 v3, v16

    goto :goto_2

    .line 2214
    :cond_1
    invoke-static {v5, v6, v10}, Lcom/ibm/icu/impl/b/a;->a(JLjava/lang/CharSequence;)J

    move-result-wide v3

    :goto_2
    cmp-long v7, v14, v12

    if-nez v7, :cond_2

    move-wide v14, v3

    :cond_2
    if-eqz p9, :cond_3

    .line 2216
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v3, v12

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_3
    cmp-long v7, v3, v12

    if-gez v7, :cond_4

    :goto_3
    const/high16 v7, -0x80000000

    :goto_4
    const/high16 v12, -0x80000000

    goto :goto_6

    :cond_4
    if-eqz p9, :cond_5

    long-to-int v7, v3

    .line 2224
    invoke-static {v10, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    goto :goto_5

    .line 2225
    :cond_5
    invoke-static {v3, v4}, Lcom/ibm/icu/impl/b/a;->a(J)I

    move-result v7

    .line 2226
    :goto_5
    invoke-static {v7, v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$g;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_4

    :goto_6
    if-ne v7, v12, :cond_a

    .line 2231
    invoke-static {v8, v2, v9}, Lcom/ibm/icu/impl/b/o;->a(IILcom/ibm/icu/impl/b/o$g;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p9, :cond_6

    long-to-int v6, v14

    move v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide v12, v3

    move-object v3, v9

    move-object/from16 v4, p4

    move-object v5, v10

    move/from16 v7, p8

    .line 2237
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    :goto_7
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_6
    move-wide v12, v3

    move v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, v10

    move-wide v5, v14

    .line 2239
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    goto :goto_7

    :goto_8
    or-long v16, v2, v0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_8

    if-eqz p9, :cond_7

    long-to-int v6, v12

    move v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v4, p4

    move-object v5, v10

    move/from16 v7, p8

    .line 2243
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    goto :goto_9

    :cond_7
    move v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, v10

    move-wide v5, v12

    .line 2245
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    :goto_9
    or-long v2, v16, v0

    move-wide/from16 v16, v2

    :cond_8
    return-wide v16

    :cond_9
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_a
    move-wide v12, v3

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    goto :goto_b

    .line 2261
    :cond_b
    invoke-static {v8, v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$g;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p9, :cond_c

    long-to-int v6, v5

    move v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v4, p4

    move-object v5, v10

    move/from16 v7, p8

    .line 2265
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    goto :goto_a

    :cond_c
    move v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, v10

    .line 2267
    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J

    move-result-wide v0

    :goto_a
    return-wide v0

    .line 2275
    :cond_d
    :goto_b
    sget-boolean v0, Lcom/ibm/icu/impl/b/o;->f:Z

    if-nez v0, :cond_10

    const/high16 v0, -0x80000000

    if-ne v7, v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_e
    move-wide v12, v3

    move v3, v7

    move-wide v5, v12

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_f
    move-wide v12, v0

    move v7, v2

    .line 2279
    :cond_10
    sget-boolean v0, Lcom/ibm/icu/impl/b/o;->f:Z

    if-nez v0, :cond_11

    invoke-static {v7, v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$g;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_11
    move v0, v7

    const-wide/16 v1, 0x0

    :goto_c
    if-eqz p9, :cond_12

    .line 2289
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    int-to-long v3, v0

    add-long v5, v12, v3

    move-wide v12, v5

    :goto_d
    const-wide/16 v3, 0x0

    goto :goto_e

    .line 2290
    :cond_12
    invoke-static {v12, v13, v10}, Lcom/ibm/icu/impl/b/a;->a(JLjava/lang/CharSequence;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_d

    :goto_e
    cmp-long v0, v1, v3

    if-nez v0, :cond_13

    move-wide v14, v12

    goto :goto_f

    :cond_13
    move-wide v14, v1

    :goto_f
    if-eqz p9, :cond_14

    .line 2292
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v12, v0

    if-ltz v2, :cond_15

    goto :goto_11

    :cond_14
    cmp-long v0, v12, v3

    if-gez v0, :cond_15

    goto :goto_11

    :cond_15
    if-eqz p9, :cond_16

    long-to-int v0, v12

    .line 2298
    invoke-static {v10, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_10

    .line 2299
    :cond_16
    invoke-static {v12, v13}, Lcom/ibm/icu/impl/b/a;->a(J)I

    move-result v0

    .line 2300
    :goto_10
    invoke-static {v0, v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$g;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_11
    if-eqz p9, :cond_17

    move v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v9

    move-object/from16 v4, p4

    move-object v5, v10

    move/from16 v6, p8

    move-wide v8, v14

    move-wide v10, v12

    .line 2305
    invoke-static/range {v0 .. v11}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;ZIJJ)J

    move-result-wide v0

    goto :goto_12

    :cond_17
    move v0, v8

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, v10

    move v5, v7

    move-wide v6, v14

    move-wide v8, v12

    .line 2307
    invoke-static/range {v0 .. v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IJJ)J

    move-result-wide v0

    :goto_12
    return-wide v0

    :cond_18
    move-wide v1, v14

    goto :goto_c
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;ZIJJ)J
    .locals 15

    move-wide/from16 v0, p8

    long-to-int v6, v0

    move-wide/from16 v0, p10

    long-to-int v13, v0

    move v8, p0

    move-object/from16 v10, p3

    move/from16 v0, p7

    .line 1904
    invoke-static {v0, v8, v10}, Lcom/ibm/icu/impl/b/o;->a(IILcom/ibm/icu/impl/b/o$g;)Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_2

    .line 1905
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v6, v0, :cond_0

    move v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v7, p6

    .line 1906
    invoke-static/range {v0 .. v7}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long v2, v11, v0

    goto :goto_0

    :cond_0
    move-wide v2, v11

    .line 1908
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v13, v0, :cond_1

    move v7, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    .line 1909
    invoke-static/range {v7 .. v14}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v0

    or-long v4, v2, v0

    move-wide v2, v4

    :cond_1
    return-wide v2

    :cond_2
    return-wide v11
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J
    .locals 1

    .line 1637
    sget-object v0, Lcom/ibm/icu/impl/b/o;->d:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1638
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, p4, p1, v0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    .line 1639
    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    const/4 p1, 0x1

    if-eqz p5, :cond_0

    .line 1641
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->l:Z

    goto :goto_0

    .line 1643
    :cond_0
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->k:Z

    :goto_0
    const-wide/16 p0, 0x1

    .line 1645
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static a([Ljava/lang/String;)Lcom/ibm/icu/impl/az;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/ibm/icu/impl/az<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 972
    aget-object v3, p0, v1

    .line 973
    invoke-static {v3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 982
    :cond_2
    new-instance v1, Lcom/ibm/icu/impl/az;

    invoke-direct {v1, v0}, Lcom/ibm/icu/impl/az;-><init>(Z)V

    :goto_2
    if-ge v0, v2, :cond_3

    .line 984
    aget-object v3, p0, v0

    int-to-byte v4, v0

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/ibm/icu/impl/az;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Lcom/ibm/icu/impl/az;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;ZLcom/ibm/icu/impl/b/o$e;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/impl/b/o$i;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-eqz v0, :cond_5a

    if-eqz v1, :cond_5a

    if-eqz v3, :cond_5a

    if-nez v4, :cond_0

    goto/16 :goto_16

    .line 1089
    :cond_0
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->d()Lcom/ibm/icu/impl/b/o$f;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1090
    sget-object v5, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    .line 1091
    :cond_1
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->a()Z

    move-result v6

    .line 1092
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->b()Z

    move-result v7

    .line 1095
    sget-object v8, Lcom/ibm/icu/impl/b/o;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ibm/icu/impl/b/o$g;

    invoke-virtual {v8}, Lcom/ibm/icu/impl/b/o$g;->a()Lcom/ibm/icu/impl/b/o$g;

    move-result-object v8

    .line 1096
    iput-object v3, v8, Lcom/ibm/icu/impl/b/o$g;->e:Lcom/ibm/icu/impl/b/o$e;

    .line 1097
    iput-object v4, v8, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    .line 1098
    iput-object v5, v8, Lcom/ibm/icu/impl/b/o$g;->g:Lcom/ibm/icu/impl/b/o$f;

    .line 1099
    iput-boolean v2, v8, Lcom/ibm/icu/impl/b/o$g;->i:Z

    .line 1100
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->g()Lcom/ibm/icu/impl/b/o$d;

    move-result-object v9

    iput-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->j:Lcom/ibm/icu/impl/b/o$d;

    .line 1101
    iget-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->j:Lcom/ibm/icu/impl/b/o$d;

    if-nez v9, :cond_2

    sget-object v9, Lcom/ibm/icu/impl/b/o$d;->a:Lcom/ibm/icu/impl/b/o$d;

    iput-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->j:Lcom/ibm/icu/impl/b/o$d;

    .line 1102
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->f()Z

    move-result v9

    iput-boolean v9, v8, Lcom/ibm/icu/impl/b/o$g;->h:Z

    .line 1103
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/s;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    iput v9, v8, Lcom/ibm/icu/impl/b/o$g;->k:I

    .line 1104
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/s;->q()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    iput v9, v8, Lcom/ibm/icu/impl/b/o$g;->l:I

    .line 1105
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/s;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    iput v9, v8, Lcom/ibm/icu/impl/b/o$g;->m:I

    .line 1106
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/s;->r()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    iput v9, v8, Lcom/ibm/icu/impl/b/o$g;->n:I

    .line 1107
    iget v9, v8, Lcom/ibm/icu/impl/b/o$g;->k:I

    invoke-static {v9, v5}, Lcom/ibm/icu/impl/b/o$h;->a(ILcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/o$h;

    move-result-object v9

    iput-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->o:Lcom/ibm/icu/impl/b/o$h;

    .line 1108
    iget v9, v8, Lcom/ibm/icu/impl/b/o$g;->l:I

    invoke-static {v9, v5}, Lcom/ibm/icu/impl/b/o$h;->a(ILcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/o$h;

    move-result-object v9

    iput-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->p:Lcom/ibm/icu/impl/b/o$h;

    .line 1109
    iget v9, v8, Lcom/ibm/icu/impl/b/o$g;->m:I

    invoke-static {v9, v5}, Lcom/ibm/icu/impl/b/o$h;->a(ILcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/o$h;

    move-result-object v9

    iput-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->q:Lcom/ibm/icu/impl/b/o$h;

    .line 1110
    iget v9, v8, Lcom/ibm/icu/impl/b/o$g;->n:I

    invoke-static {v9, v5}, Lcom/ibm/icu/impl/b/o$h;->a(ILcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/o$h;

    move-result-object v9

    iput-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->r:Lcom/ibm/icu/impl/b/o$h;

    .line 1111
    invoke-virtual {v8}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ibm/icu/impl/b/o$i;->a()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v9

    .line 1112
    sget-object v11, Lcom/ibm/icu/impl/b/o$j;->a:Lcom/ibm/icu/impl/b/o$j;

    iput-object v11, v9, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    .line 1114
    sget-object v9, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v9, :cond_3

    sget-object v9, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v9, :cond_4

    .line 1115
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/s;->d()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ibm/icu/impl/b/o;->a([Ljava/lang/String;)Lcom/ibm/icu/impl/az;

    move-result-object v9

    iput-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->s:Lcom/ibm/icu/impl/az;

    .line 1116
    invoke-static {v8, v3}, Lcom/ibm/icu/impl/b/o$a;->a(Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$e;)V

    if-eqz v2, :cond_4

    .line 1118
    invoke-virtual/range {p4 .. p4}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/ibm/icu/impl/b/o$b;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/b/o$g;)V

    .line 1122
    :cond_4
    sget-boolean v4, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v4, :cond_5

    .line 1123
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Parsing: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1124
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1125
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iget-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1130
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    .line 1131
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v11, 0x1

    if-ge v4, v9, :cond_3a

    .line 1132
    invoke-static {v0, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 1133
    invoke-virtual {v8}, Lcom/ibm/icu/impl/b/o$g;->b()V

    move v12, v10

    .line 1134
    :goto_1
    iget v13, v8, Lcom/ibm/icu/impl/b/o$g;->d:I

    if-ge v12, v13, :cond_38

    .line 1135
    iget-object v13, v8, Lcom/ibm/icu/impl/b/o$g;->b:[Lcom/ibm/icu/impl/b/o$i;

    aget-object v13, v13, v12

    .line 1136
    sget-boolean v14, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v14, :cond_6

    .line 1137
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ":"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-char v10, v13, Lcom/ibm/icu/impl/b/o$i;->E:C

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1146
    :cond_6
    sget-object v10, Lcom/ibm/icu/impl/b/o$3;->a:[I

    iget-object v14, v13, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    invoke-virtual {v14}, Lcom/ibm/icu/impl/b/o$j;->ordinal()I

    move-result v14

    aget v10, v10, v14

    packed-switch v10, :pswitch_data_0

    :cond_7
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_5

    .line 1342
    :pswitch_0
    invoke-static {v9, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J

    goto :goto_2

    .line 1338
    :pswitch_1
    invoke-static {v9, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J

    goto :goto_2

    .line 1334
    :pswitch_2
    invoke-static {v9, v8, v13}, Lcom/ibm/icu/impl/b/o;->d(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto :goto_2

    .line 1330
    :pswitch_3
    invoke-static {v9, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto :goto_2

    .line 1316
    :pswitch_4
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_8

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_7

    :cond_8
    if-eqz v2, :cond_7

    .line 1318
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1319
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1320
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    if-eqz v2, :cond_7

    .line 1323
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto :goto_2

    .line 1301
    :pswitch_5
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1302
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1303
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_9

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_a

    .line 1304
    :cond_9
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->m(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1306
    :cond_a
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_b

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_7

    .line 1307
    :cond_b
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    if-eqz v2, :cond_7

    .line 1310
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto :goto_2

    .line 1282
    :pswitch_6
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1283
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    if-nez v7, :cond_c

    .line 1285
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->e:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->k(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1287
    :cond_c
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_d

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_e

    .line 1288
    :cond_d
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->m(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1290
    :cond_e
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_f

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_7

    .line 1291
    :cond_f
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    if-eqz v2, :cond_7

    .line 1294
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto/16 :goto_2

    .line 1265
    :pswitch_7
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1266
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1267
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->f:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->f(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1268
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_10

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_11

    .line 1269
    :cond_10
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->m(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1271
    :cond_11
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_12

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_7

    .line 1272
    :cond_12
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    if-eqz v2, :cond_7

    .line 1275
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->h:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto/16 :goto_2

    .line 1259
    :pswitch_8
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->e:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1260
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->e:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13, v11}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)V

    .line 1261
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->f:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->f(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto/16 :goto_2

    .line 1234
    :pswitch_9
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->d:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->e(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1235
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_13

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_13

    goto/16 :goto_2

    .line 1236
    :cond_13
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1237
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_14

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_14

    goto/16 :goto_2

    .line 1238
    :cond_14
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1239
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_15

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_15

    goto/16 :goto_2

    :cond_15
    if-nez v7, :cond_16

    .line 1241
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->e:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->k(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1242
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_16

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_16

    goto/16 :goto_2

    .line 1244
    :cond_16
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_17

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_18

    .line 1245
    :cond_17
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->m(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1247
    :cond_18
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_19

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_7

    .line 1248
    :cond_19
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1249
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_1a

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_1a

    goto/16 :goto_2

    .line 1251
    :cond_1a
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_1b

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_1b

    goto/16 :goto_2

    :cond_1b
    if-eqz v2, :cond_7

    .line 1253
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto/16 :goto_2

    .line 1202
    :pswitch_a
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->c:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->d(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1203
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_1c

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_1c

    goto/16 :goto_2

    :cond_1c
    if-nez v6, :cond_1d

    .line 1205
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->d:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->h(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1206
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_1d

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_1d

    goto/16 :goto_2

    .line 1208
    :cond_1d
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->c:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->g(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1209
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_1e

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_1e

    goto/16 :goto_2

    .line 1210
    :cond_1e
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1211
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_1f

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_1f

    goto/16 :goto_2

    .line 1212
    :cond_1f
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1213
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_20

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_20

    goto/16 :goto_2

    :cond_20
    if-nez v7, :cond_21

    .line 1215
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->e:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->k(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1216
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_21

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_21

    goto/16 :goto_2

    .line 1218
    :cond_21
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_22

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_23

    .line 1219
    :cond_22
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->i:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->m(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1221
    :cond_23
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_24

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_7

    .line 1222
    :cond_24
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1223
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_25

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_25

    goto/16 :goto_2

    .line 1225
    :cond_25
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_26

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_26

    goto/16 :goto_2

    :cond_26
    if-eqz v2, :cond_7

    .line 1227
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto/16 :goto_2

    .line 1183
    :pswitch_b
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->b:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1184
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->b:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1185
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->i(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1186
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->j(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1187
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->c:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->d(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    if-nez v6, :cond_27

    .line 1189
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->d:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->h(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1191
    :cond_27
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_28

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_7

    .line 1192
    :cond_28
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->b:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1193
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->c:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->g(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    if-eqz v2, :cond_7

    .line 1195
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->b:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    goto/16 :goto_2

    .line 1149
    :pswitch_c
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_2a

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_29

    goto :goto_3

    :cond_29
    const/4 v14, 0x0

    goto :goto_4

    .line 1150
    :cond_2a
    :goto_3
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->a:Lcom/ibm/icu/impl/b/o$j;

    const/4 v14, 0x0

    invoke-static {v9, v10, v8, v13, v14}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)V

    .line 1151
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_2b

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_2b

    goto/16 :goto_5

    .line 1153
    :cond_2b
    :goto_4
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->c:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->d(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1154
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_2c

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_2c

    goto/16 :goto_5

    .line 1155
    :cond_2c
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->a:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1156
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_2d

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_2d

    goto/16 :goto_5

    .line 1157
    :cond_2d
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->a:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1158
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_2e

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_2e

    goto/16 :goto_5

    .line 1159
    :cond_2e
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->a:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1160
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_2f

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_2f

    goto :goto_5

    .line 1161
    :cond_2f
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->i(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1162
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_30

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_30

    goto :goto_5

    .line 1163
    :cond_30
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->g:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->j(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1164
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_31

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_31

    goto :goto_5

    :cond_31
    if-nez v6, :cond_32

    .line 1166
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->d:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->h(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1167
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_32

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_32

    goto :goto_5

    .line 1169
    :cond_32
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_33

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_34

    .line 1170
    :cond_33
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->b:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->l(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1172
    :cond_34
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v5, v10, :cond_35

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_37

    .line 1173
    :cond_35
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->c:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->g(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    .line 1174
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-lez v10, :cond_36

    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->c:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_36

    goto :goto_5

    :cond_36
    if-eqz v2, :cond_37

    .line 1176
    sget-object v10, Lcom/ibm/icu/impl/b/o$j;->a:Lcom/ibm/icu/impl/b/o$j;

    invoke-static {v9, v10, v8, v13}, Lcom/ibm/icu/impl/b/o;->n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V

    :cond_37
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move v10, v14

    goto/16 :goto_1

    :cond_38
    move v14, v10

    .line 1347
    iget v10, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-nez v10, :cond_39

    .line 1350
    invoke-virtual {v8}, Lcom/ibm/icu/impl/b/o$g;->c()V

    goto :goto_6

    .line 1354
    :cond_39
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v4, v9

    move v10, v14

    goto/16 :goto_0

    :cond_3a
    move v14, v10

    .line 1358
    :goto_6
    iget v0, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    const/4 v6, 0x0

    if-nez v0, :cond_3c

    .line 1359
    sget-boolean v0, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v0, :cond_3b

    .line 1360
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "No matches found"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1361
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "- - - - - - - - - -"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3b
    return-object v6

    :cond_3c
    move-object v7, v6

    move v0, v14

    .line 1369
    :goto_7
    iget v9, v8, Lcom/ibm/icu/impl/b/o$g;->c:I

    if-ge v0, v9, :cond_57

    .line 1370
    iget-object v9, v8, Lcom/ibm/icu/impl/b/o$g;->a:[Lcom/ibm/icu/impl/b/o$i;

    aget-object v9, v9, v0

    .line 1372
    sget-boolean v10, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v10, :cond_3d

    .line 1373
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ":end "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1377
    :cond_3d
    invoke-virtual {v9}, Lcom/ibm/icu/impl/b/o$i;->b()Z

    move-result v10

    if-nez v10, :cond_3e

    .line 1378
    sget-boolean v9, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v9, :cond_56

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "-> rejected due to no number value"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1382
    :cond_3e
    sget-object v10, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v5, v10, :cond_51

    .line 1385
    iget-boolean v10, v9, Lcom/ibm/icu/impl/b/o$i;->q:Z

    if-nez v10, :cond_40

    iget-object v10, v9, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    if-eqz v10, :cond_3f

    iget-object v10, v9, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    iget-object v10, v10, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3f

    goto :goto_8

    :cond_3f
    move v10, v14

    goto :goto_9

    :cond_40
    :goto_8
    move v10, v11

    .line 1386
    :goto_9
    iget-boolean v12, v9, Lcom/ibm/icu/impl/b/o$i;->r:Z

    if-nez v12, :cond_42

    iget-object v12, v9, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    if-eqz v12, :cond_41

    iget-object v12, v9, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    iget-object v12, v12, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_41

    goto :goto_a

    :cond_41
    move v12, v14

    goto :goto_b

    :cond_42
    :goto_a
    move v12, v11

    .line 1387
    :goto_b
    iget-object v13, v8, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    sget-object v15, Lcom/ibm/icu/impl/b/o$a;->e:Lcom/ibm/icu/impl/b/o$a;

    .line 1388
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_44

    iget-object v13, v8, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    sget-object v15, Lcom/ibm/icu/impl/b/o$a;->f:Lcom/ibm/icu/impl/b/o$a;

    .line 1389
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_43

    goto :goto_c

    :cond_43
    move v13, v14

    goto :goto_d

    :cond_44
    :goto_c
    move v13, v11

    :goto_d
    if-eqz v10, :cond_45

    if-eqz v12, :cond_45

    goto :goto_e

    :cond_45
    if-nez v10, :cond_50

    if-nez v12, :cond_50

    if-eqz v13, :cond_50

    .line 1401
    :goto_e
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->z()I

    move-result v10

    if-lez v10, :cond_46

    iget-boolean v10, v9, Lcom/ibm/icu/impl/b/o$i;->t:Z

    if-nez v10, :cond_46

    .line 1402
    sget-boolean v9, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v9, :cond_56

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "-> reject due to lack of exponent"

    invoke-virtual {v9, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 1407
    :cond_46
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->r()I

    move-result v10

    .line 1408
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->R()I

    move-result v12

    if-lez v10, :cond_47

    goto :goto_f

    :cond_47
    move v10, v12

    :goto_f
    if-lez v12, :cond_48

    goto :goto_10

    :cond_48
    move v12, v10

    .line 1411
    :goto_10
    iget-wide v14, v9, Lcom/ibm/icu/impl/b/o$i;->i:J

    .line 1412
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v13

    const/16 v16, 0x4

    div-int/lit8 v13, v13, 0x4

    rsub-int/lit8 v13, v13, 0x10

    :goto_11
    const-wide/16 v17, 0xf

    if-le v13, v11, :cond_4a

    and-long v19, v14, v17

    const-wide/16 v21, 0x0

    cmp-long v23, v19, v21

    if-nez v23, :cond_4a

    .line 1416
    iget-boolean v6, v9, Lcom/ibm/icu/impl/b/o$i;->s:Z

    if-eqz v6, :cond_49

    .line 1417
    sget-boolean v6, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v6, :cond_56

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "-> rejected due to decimal point after grouping"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_49
    ushr-long v14, v14, v16

    add-int/lit8 v13, v13, -0x1

    const/4 v6, 0x0

    goto :goto_11

    :cond_4a
    if-gez v10, :cond_4b

    goto :goto_13

    :cond_4b
    if-gt v13, v11, :cond_4c

    goto :goto_13

    :cond_4c
    and-long v19, v14, v17

    move/from16 v24, v12

    int-to-long v11, v10

    cmp-long v6, v19, v11

    if-eqz v6, :cond_4d

    .line 1430
    sget-boolean v6, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v6, :cond_56

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "-> rejected due to first grouping violation"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4d
    add-int/lit8 v13, v13, -0x1

    mul-int/lit8 v6, v13, 0x4

    ushr-long v10, v14, v6

    and-long v19, v10, v17

    move/from16 v10, v24

    int-to-long v10, v10

    cmp-long v6, v19, v10

    if-lez v6, :cond_4e

    .line 1434
    sget-boolean v6, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v6, :cond_56

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "-> rejected due to final grouping violation"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4e
    const/4 v6, 0x1

    :goto_12
    if-ge v6, v13, :cond_51

    mul-int/lit8 v12, v6, 0x4

    ushr-long v19, v14, v12

    and-long v21, v19, v17

    cmp-long v12, v21, v10

    if-eqz v12, :cond_4f

    .line 1440
    sget-boolean v6, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v6, :cond_56

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "-> rejected due to inner grouping violation"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_15

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 1396
    :cond_50
    sget-boolean v6, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v6, :cond_56

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "-> rejected due to mismatched prefix/suffix"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_15

    .line 1448
    :cond_51
    :goto_13
    invoke-interface/range {p3 .. p3}, Lcom/ibm/icu/impl/b/o$e;->c()Z

    move-result v6

    if-eqz v6, :cond_52

    iget-boolean v6, v9, Lcom/ibm/icu/impl/b/o$i;->s:Z

    .line 1449
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/b/a/g;->a(Lcom/ibm/icu/impl/b/a/g$a;)Z

    move-result v10

    if-eq v6, v10, :cond_52

    .line 1450
    sget-boolean v6, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v6, :cond_56

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "-> rejected due to decimal point violation"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_15

    :cond_52
    if-eqz v2, :cond_53

    .line 1455
    iget-boolean v6, v9, Lcom/ibm/icu/impl/b/o$i;->m:Z

    if-nez v6, :cond_53

    .line 1456
    sget-boolean v6, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v6, :cond_56

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "-> rejected due to lack of currency"

    invoke-virtual {v6, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_15

    :cond_53
    if-nez v7, :cond_54

    goto :goto_14

    .line 1465
    :cond_54
    iget v6, v9, Lcom/ibm/icu/impl/b/o$i;->c:I

    iget v10, v7, Lcom/ibm/icu/impl/b/o$i;->c:I

    if-le v6, v10, :cond_55

    goto :goto_14

    .line 1467
    :cond_55
    iget v6, v9, Lcom/ibm/icu/impl/b/o$i;->b:I

    iget v10, v7, Lcom/ibm/icu/impl/b/o$i;->b:I

    if-ge v6, v10, :cond_56

    :goto_14
    move-object v7, v9

    :cond_56
    :goto_15
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    .line 1472
    :cond_57
    sget-boolean v0, Lcom/ibm/icu/impl/b/o;->e:Z

    if-eqz v0, :cond_58

    .line 1473
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "- - - - - - - - - -"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_58
    if-eqz v7, :cond_59

    .line 1477
    iget v0, v7, Lcom/ibm/icu/impl/b/o$i;->b:I

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    return-object v7

    .line 1480
    :cond_59
    invoke-virtual {v1, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v0, 0x0

    return-object v0

    .line 1086
    :cond_5a
    :goto_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All arguments are required for parse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a()Lcom/ibm/icu/text/bz;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/b/o;->l:Lcom/ibm/icu/text/bz;

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/b/o$e;Lcom/ibm/icu/text/s;)Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    .line 1057
    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/b/o;->a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;ZLcom/ibm/icu/impl/b/o$e;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1058
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$e;)Ljava/lang/Number;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 1

    .line 1498
    sget-object v0, Lcom/ibm/icu/impl/b/o;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    :cond_0
    return-void
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$a;Z)V
    .locals 12

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 1816
    iget-object v1, v0, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    .line 1818
    :goto_0
    iget-boolean v2, v0, Lcom/ibm/icu/impl/b/o$a;->c:Z

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, v1

    .line 1819
    invoke-static/range {v2 .. v9}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide v1

    goto :goto_1

    .line 1822
    :cond_2
    invoke-static {v10, v11, v1}, Lcom/ibm/icu/impl/b/a;->a(JLjava/lang/CharSequence;)J

    move-result-wide v7

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J

    move-result-wide v1

    .line 1825
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v3

    :goto_2
    const-wide/16 v4, 0x1

    shl-long/2addr v4, v3

    cmp-long v6, v4, v1

    if-gtz v6, :cond_a

    and-long v6, v4, v1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_8

    move-object v4, p2

    .line 1827
    invoke-virtual {v4, v3}, Lcom/ibm/icu/impl/b/o$g;->a(I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v5

    .line 1828
    iput-object v0, v5, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    const/4 v6, 0x1

    if-eqz p5, :cond_3

    .line 1829
    iput-boolean v6, v5, Lcom/ibm/icu/impl/b/o$i;->q:Z

    :cond_3
    if-nez p5, :cond_4

    .line 1830
    iput-boolean v6, v5, Lcom/ibm/icu/impl/b/o$i;->r:Z

    .line 1831
    :cond_4
    iget-boolean v7, v0, Lcom/ibm/icu/impl/b/o$a;->d:Z

    if-eqz v7, :cond_5

    iput-boolean v6, v5, Lcom/ibm/icu/impl/b/o$i;->k:Z

    .line 1833
    :cond_5
    iget v7, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    add-int/lit8 v7, v7, 0xa

    iput v7, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    .line 1835
    iget-boolean v7, v0, Lcom/ibm/icu/impl/b/o$a;->d:Z

    if-nez v7, :cond_6

    iget v7, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    add-int/2addr v7, v6

    iput v7, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    .line 1837
    :cond_6
    iget-boolean v6, v5, Lcom/ibm/icu/impl/b/o$i;->q:Z

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/ibm/icu/impl/b/o$a;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    .line 1838
    :cond_7
    iget-boolean v6, v5, Lcom/ibm/icu/impl/b/o$i;->r:Z

    if-nez v6, :cond_9

    iget-object v6, v0, Lcom/ibm/icu/impl/b/o$a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    iget v6, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v5, Lcom/ibm/icu/impl/b/o$i;->c:I

    goto :goto_3

    :cond_8
    move-object v4, p2

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;)V
    .locals 7

    const/16 v0, 0xa

    .line 1569
    invoke-static {p0, v0}, Lcom/ibm/icu/a/b;->a(II)I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 1575
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v3

    invoke-virtual {v3, p3, p1, v2}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-gez v1, :cond_5

    .line 1579
    iget-object v4, p2, Lcom/ibm/icu/impl/b/o$g;->g:Lcom/ibm/icu/impl/b/o$f;

    sget-object v5, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-eq v4, v5, :cond_1

    iget-object v4, p2, Lcom/ibm/icu/impl/b/o$g;->g:Lcom/ibm/icu/impl/b/o$f;

    sget-object v5, Lcom/ibm/icu/impl/b/o$f;->b:Lcom/ibm/icu/impl/b/o$f;

    if-ne v4, v5, :cond_5

    .line 1580
    :cond_1
    iget-object v4, p2, Lcom/ibm/icu/impl/b/o$g;->s:Lcom/ibm/icu/impl/az;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    move v5, v1

    move v1, v4

    :goto_1
    if-ge v1, v0, :cond_3

    .line 1583
    iget-object v6, p2, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v6}, Lcom/ibm/icu/text/s;->d()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v1

    invoke-static {v6, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    if-ne p0, v6, :cond_2

    .line 1586
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v3

    invoke-virtual {v3, p3, p1, v2}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v3

    move v5, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_1

    :cond_3
    move v1, v5

    goto :goto_2

    .line 1591
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;)J

    .line 1596
    :cond_5
    :goto_2
    invoke-static {v3, v1, p4}, Lcom/ibm/icu/impl/b/o;->a(Lcom/ibm/icu/impl/b/o$i;BLcom/ibm/icu/impl/b/o$c;)V

    return-void
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)V
    .locals 9

    const/4 v2, 0x0

    move v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1626
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J

    const/4 v5, 0x0

    move v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 1627
    invoke-static/range {v3 .. v8}, Lcom/ibm/icu/impl/b/o;->b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J

    return-void
.end method

.method private static a(Lcom/ibm/icu/impl/b/o$i;BLcom/ibm/icu/impl/b/o$c;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1609
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/b/o$i;->a(BLcom/ibm/icu/impl/b/o$c;)V

    .line 1610
    sget-object p1, Lcom/ibm/icu/impl/b/o$c;->a:Lcom/ibm/icu/impl/b/o$c;

    if-ne p2, p1, :cond_1

    iget-wide p1, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    const-wide/16 v0, 0xf

    and-long v2, p1, v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    .line 1611
    iget-wide p1, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    const-wide/16 v0, 0x1

    add-long v2, p1, v0

    iput-wide v2, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    :cond_1
    return-void
.end method

.method private static a(IILcom/ibm/icu/impl/b/o$g;)Z
    .locals 1

    .line 2469
    iget-boolean p2, p2, Lcom/ibm/icu/impl/b/o$g;->h:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 2470
    invoke-static {p0, v0}, Lcom/ibm/icu/a/b;->a(IZ)I

    move-result p0

    .line 2471
    invoke-static {p1, v0}, Lcom/ibm/icu/a/b;->a(IZ)I

    move-result p1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(ILcom/ibm/icu/impl/b/o$g;)Z
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    .line 2488
    :cond_0
    sget-object v1, Lcom/ibm/icu/impl/b/o;->h:Lcom/ibm/icu/text/bz;

    invoke-virtual {v1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2489
    :cond_1
    iget-object p1, p1, Lcom/ibm/icu/impl/b/o$g;->g:Lcom/ibm/icu/impl/b/o$f;

    sget-object v1, Lcom/ibm/icu/impl/b/o$f;->a:Lcom/ibm/icu/impl/b/o$f;

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/ibm/icu/impl/b/o;->g:Lcom/ibm/icu/text/bz;

    invoke-virtual {p1, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private static b(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J
    .locals 7

    .line 1962
    iget-object v1, p2, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    iget-object v4, p2, Lcom/ibm/icu/impl/b/o$i;->z:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lcom/ibm/icu/impl/b/o$i;->A:J

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;)J
    .locals 7

    .line 2420
    sget-boolean v0, Lcom/ibm/icu/impl/b/o;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->s:Lcom/ibm/icu/impl/az;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2421
    :cond_0
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->s:Lcom/ibm/icu/impl/az;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/az;->a(I)Lcom/ibm/icu/impl/az$d;

    move-result-object v6

    if-nez v6, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2423
    invoke-static/range {v1 .. v6}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;Lcom/ibm/icu/impl/az$d;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;J)J
    .locals 4

    .line 2125
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    .line 2126
    iget p3, p0, Lcom/ibm/icu/impl/b/o$i;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/ibm/icu/impl/b/o$i;->c:I

    const-wide/16 v2, 0x0

    cmp-long p3, p5, v2

    if-ltz p3, :cond_0

    .line 2129
    sget-object p3, Lcom/ibm/icu/impl/b/o$j;->m:Lcom/ibm/icu/impl/b/o$j;

    iput-object p3, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    .line 2130
    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 2131
    iput-object p4, p0, Lcom/ibm/icu/impl/b/o$i;->z:Ljava/lang/CharSequence;

    .line 2132
    iput-wide p5, p0, Lcom/ibm/icu/impl/b/o$i;->A:J

    goto :goto_0

    .line 2135
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    const/4 p1, 0x0

    .line 2136
    iput p1, p0, Lcom/ibm/icu/impl/b/o$i;->b:I

    .line 2137
    iput-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    :goto_0
    const-wide/16 p0, 0x1

    .line 2139
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method private static b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J
    .locals 2

    .line 1941
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1, p0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    .line 1942
    iget p4, p0, Lcom/ibm/icu/impl/b/o$i;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/ibm/icu/impl/b/o$i;->c:I

    .line 1943
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ge p6, p4, :cond_0

    .line 1945
    sget-object p4, Lcom/ibm/icu/impl/b/o$j;->l:Lcom/ibm/icu/impl/b/o$j;

    iput-object p4, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    .line 1946
    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 1947
    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    .line 1948
    iput-object p5, p0, Lcom/ibm/icu/impl/b/o$i;->w:Ljava/lang/CharSequence;

    .line 1949
    iput p6, p0, Lcom/ibm/icu/impl/b/o$i;->x:I

    .line 1950
    iput-boolean p7, p0, Lcom/ibm/icu/impl/b/o$i;->y:Z

    goto :goto_0

    .line 1953
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/b/o$i;->a:Lcom/ibm/icu/impl/b/o$j;

    if-nez p7, :cond_1

    const/4 p1, 0x0

    .line 1954
    iput p1, p0, Lcom/ibm/icu/impl/b/o$i;->b:I

    .line 1955
    :cond_1
    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    .line 1956
    iput-object v1, p0, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    :goto_0
    const-wide/16 p0, 0x1

    .line 1958
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method private static b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Z)J
    .locals 0

    .line 1658
    sget-object p5, Lcom/ibm/icu/impl/b/o;->c:Lcom/ibm/icu/text/bz;

    invoke-virtual {p5, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1659
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    const/4 p5, -0x1

    invoke-virtual {p0, p4, p1, p5}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    .line 1660
    iput-object p2, p0, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    const-wide/16 p0, 0x1

    .line 1661
    invoke-virtual {p3}, Lcom/ibm/icu/impl/b/o$g;->e()I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method static synthetic b()Lcom/ibm/icu/text/bz;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/b/o;->j:Lcom/ibm/icu/text/bz;

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lcom/ibm/icu/impl/b/o$e;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/util/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1070
    sget-object p1, Lcom/ibm/icu/impl/b/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/ParsePosition;

    const/4 v0, 0x0

    .line 1071
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v0, -0x1

    .line 1072
    invoke-virtual {p1, v0}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    :cond_0
    const/4 v0, 0x1

    .line 1074
    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/b/o;->a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;ZLcom/ibm/icu/impl/b/o$e;Lcom/ibm/icu/text/s;)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1075
    :cond_1
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/b/o$i;->b(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/util/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static b(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 1

    .line 1514
    sget-object v0, Lcom/ibm/icu/impl/b/o;->h:Lcom/ibm/icu/text/bz;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/bz;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    :cond_0
    return-void
.end method

.method static synthetic c()Lcom/ibm/icu/text/bz;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/b/o;->m:Lcom/ibm/icu/text/bz;

    return-object v0
.end method

.method private static c(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 6

    .line 2382
    iget-object v1, p2, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    iget-object v2, p2, Lcom/ibm/icu/impl/b/o$i;->v:Lcom/ibm/icu/impl/b/o$j;

    iget-object v5, p2, Lcom/ibm/icu/impl/b/o$i;->B:Lcom/ibm/icu/impl/az$d;

    move v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/az$d;)J

    return-void
.end method

.method private static c(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 2

    .line 1530
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->e:Lcom/ibm/icu/impl/b/o$e;

    invoke-interface {v0}, Lcom/ibm/icu/impl/b/o$e;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1531
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1532
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 1534
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d()Lcom/ibm/icu/text/bz;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/b/o;->k:Lcom/ibm/icu/text/bz;

    return-object v0
.end method

.method private static d(ILcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 6

    .line 2427
    iget-object v1, p2, Lcom/ibm/icu/impl/b/o$i;->u:Lcom/ibm/icu/impl/b/o$j;

    iget-object v4, p2, Lcom/ibm/icu/impl/b/o$i;->D:Lcom/ibm/icu/impl/b/o$c;

    iget-object v5, p2, Lcom/ibm/icu/impl/b/o$i;->C:Lcom/ibm/icu/impl/az$d;

    move v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;Lcom/ibm/icu/impl/az$d;)J

    return-void
.end method

.method private static d(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 1

    .line 1540
    sget-object v0, Lcom/ibm/icu/impl/b/o$c;->a:Lcom/ibm/icu/impl/b/o$c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;)V

    return-void
.end method

.method static synthetic e()Lcom/ibm/icu/text/bz;
    .locals 1

    .line 43
    sget-object v0, Lcom/ibm/icu/impl/b/o;->i:Lcom/ibm/icu/text/bz;

    return-object v0
.end method

.method private static e(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 1

    .line 1545
    sget-object v0, Lcom/ibm/icu/impl/b/o$c;->b:Lcom/ibm/icu/impl/b/o$c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;)V

    return-void
.end method

.method private static f(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 1

    .line 1550
    sget-object v0, Lcom/ibm/icu/impl/b/o$c;->c:Lcom/ibm/icu/impl/b/o$c;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$c;)V

    return-void
.end method

.method private static g(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 4

    .line 1681
    iget v0, p3, Lcom/ibm/icu/impl/b/o$i;->h:I

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 1683
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->g:Lcom/ibm/icu/impl/b/o$f;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/b/o$h;->a(ILcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/o$h;

    move-result-object v0

    .line 1686
    iget v2, p2, Lcom/ibm/icu/impl/b/o$g;->m:I

    if-eq p0, v2, :cond_6

    iget v2, p2, Lcom/ibm/icu/impl/b/o$g;->n:I

    if-eq p0, v2, :cond_6

    .line 1688
    sget-object v2, Lcom/ibm/icu/impl/b/o$h;->d:Lcom/ibm/icu/impl/b/o$h;

    if-ne v0, v2, :cond_0

    return-void

    .line 1691
    :cond_0
    iget-object v2, p2, Lcom/ibm/icu/impl/b/o$g;->j:Lcom/ibm/icu/impl/b/o$d;

    sget-object v3, Lcom/ibm/icu/impl/b/o$d;->b:Lcom/ibm/icu/impl/b/o$d;

    if-ne v2, v3, :cond_2

    .line 1693
    iget-object v2, p2, Lcom/ibm/icu/impl/b/o$g;->q:Lcom/ibm/icu/impl/b/o$h;

    if-ne v0, v2, :cond_1

    iget-object v2, p2, Lcom/ibm/icu/impl/b/o$g;->r:Lcom/ibm/icu/impl/b/o$h;

    if-eq v0, v2, :cond_6

    :cond_1
    return-void

    .line 1698
    :cond_2
    sget-object v2, Lcom/ibm/icu/impl/b/o$h;->a:Lcom/ibm/icu/impl/b/o$h;

    if-ne v0, v2, :cond_4

    iget-object v2, p2, Lcom/ibm/icu/impl/b/o$g;->o:Lcom/ibm/icu/impl/b/o$h;

    sget-object v3, Lcom/ibm/icu/impl/b/o$h;->a:Lcom/ibm/icu/impl/b/o$h;

    if-eq v2, v3, :cond_3

    iget-object v2, p2, Lcom/ibm/icu/impl/b/o$g;->p:Lcom/ibm/icu/impl/b/o$h;

    sget-object v3, Lcom/ibm/icu/impl/b/o$h;->a:Lcom/ibm/icu/impl/b/o$h;

    if-ne v2, v3, :cond_4

    :cond_3
    return-void

    .line 1703
    :cond_4
    sget-object v2, Lcom/ibm/icu/impl/b/o$h;->b:Lcom/ibm/icu/impl/b/o$h;

    if-ne v0, v2, :cond_6

    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->o:Lcom/ibm/icu/impl/b/o$h;

    sget-object v2, Lcom/ibm/icu/impl/b/o$h;->b:Lcom/ibm/icu/impl/b/o$h;

    if-eq v0, v2, :cond_5

    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->p:Lcom/ibm/icu/impl/b/o$h;

    sget-object v2, Lcom/ibm/icu/impl/b/o$h;->b:Lcom/ibm/icu/impl/b/o$h;

    if-ne v0, v2, :cond_6

    :cond_5
    return-void

    .line 1712
    :cond_6
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p1

    .line 1713
    iput p0, p1, Lcom/ibm/icu/impl/b/o$i;->h:I

    .line 1714
    iget-wide p2, p1, Lcom/ibm/icu/impl/b/o$i;->i:J

    shl-long/2addr p2, v1

    iput-wide p2, p1, Lcom/ibm/icu/impl/b/o$i;->i:J

    goto :goto_0

    .line 1717
    :cond_7
    iget v0, p3, Lcom/ibm/icu/impl/b/o$i;->h:I

    if-ne p0, v0, :cond_8

    .line 1718
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p0}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    .line 1719
    iget-wide p1, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    shl-long/2addr p1, v1

    iput-wide p1, p0, Lcom/ibm/icu/impl/b/o$i;->i:J

    :cond_8
    :goto_0
    return-void
.end method

.method private static h(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 2

    .line 1737
    iget v0, p3, Lcom/ibm/icu/impl/b/o$i;->h:I

    if-ne p0, v0, :cond_0

    return-void

    .line 1742
    :cond_0
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->g:Lcom/ibm/icu/impl/b/o$f;

    invoke-static {p0, v0}, Lcom/ibm/icu/impl/b/o$h;->a(ILcom/ibm/icu/impl/b/o$f;)Lcom/ibm/icu/impl/b/o$h;

    move-result-object v0

    .line 1745
    iget-object v1, p2, Lcom/ibm/icu/impl/b/o$g;->o:Lcom/ibm/icu/impl/b/o$h;

    if-eq v0, v1, :cond_1

    iget-object v1, p2, Lcom/ibm/icu/impl/b/o$g;->p:Lcom/ibm/icu/impl/b/o$h;

    if-eq v0, v1, :cond_1

    return-void

    .line 1750
    :cond_1
    sget-object v1, Lcom/ibm/icu/impl/b/o$h;->c:Lcom/ibm/icu/impl/b/o$h;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/ibm/icu/impl/b/o$h;->d:Lcom/ibm/icu/impl/b/o$h;

    if-ne v0, v1, :cond_3

    .line 1751
    :cond_2
    iget v0, p2, Lcom/ibm/icu/impl/b/o$g;->k:I

    if-eq p0, v0, :cond_3

    iget v0, p2, Lcom/ibm/icu/impl/b/o$g;->l:I

    if-eq p0, v0, :cond_3

    return-void

    .line 1757
    :cond_3
    invoke-virtual {p2}, Lcom/ibm/icu/impl/b/o$g;->d()Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    const/4 p2, -0x1

    invoke-virtual {p0, p3, p1, p2}, Lcom/ibm/icu/impl/b/o$i;->a(Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$j;I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object p0

    const/4 p1, 0x1

    .line 1758
    iput-boolean p1, p0, Lcom/ibm/icu/impl/b/o$i;->s:Z

    return-void
.end method

.method private static i(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 9

    .line 1762
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->k()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1763
    invoke-static/range {v1 .. v8}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide p0

    .line 1766
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p3

    :goto_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1

    and-long v2, v0, p0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1768
    invoke-virtual {p2, p3}, Lcom/ibm/icu/impl/b/o$g;->a(I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/b/o$i;->n:Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static j(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 9

    .line 1775
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1776
    invoke-static/range {v1 .. v8}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    move-result-wide p0

    .line 1779
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p3

    :goto_0
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    cmp-long v2, v0, p0

    if-gtz v2, :cond_1

    and-long v2, v0, p0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 1781
    invoke-virtual {p2, p3}, Lcom/ibm/icu/impl/b/o$g;->a(I)Lcom/ibm/icu/impl/b/o$i;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ibm/icu/impl/b/o$i;->o:Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static k(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 9

    .line 1788
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->f:Lcom/ibm/icu/text/s;

    invoke-virtual {v0}, Lcom/ibm/icu/text/s;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 1789
    invoke-static/range {v1 .. v8}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Ljava/lang/CharSequence;IZ)J

    return-void
.end method

.method private static l(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 8

    .line 1793
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ibm/icu/impl/b/o$a;

    const/4 v7, 0x1

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1794
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static m(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 8

    .line 1799
    iget-object v0, p3, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    if-eqz v0, :cond_0

    .line 1800
    iget-object v5, p3, Lcom/ibm/icu/impl/b/o$i;->p:Lcom/ibm/icu/impl/b/o$a;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$a;Z)V

    goto :goto_1

    .line 1802
    :cond_0
    iget-object v0, p2, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ibm/icu/impl/b/o$a;

    const/4 v7, 0x0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1803
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;Lcom/ibm/icu/impl/b/o$a;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static n(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2327
    invoke-static {p0, p1, v0, p2, p3}, Lcom/ibm/icu/impl/b/o;->a(ILcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$j;Lcom/ibm/icu/impl/b/o$g;Lcom/ibm/icu/impl/b/o$i;)J

    return-void
.end method
