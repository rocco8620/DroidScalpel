.class public Lcom/ibm/icu/impl/af;
.super Lcom/ibm/icu/util/as;
.source "JavaTimeZone.java"


# static fields
.field private static final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/reflect/Method;


# instance fields
.field private e:Ljava/util/TimeZone;

.field private transient f:Ljava/util/Calendar;

.field private volatile transient h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/af;->a:Ljava/util/TreeSet;

    .line 42
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 44
    sget-object v2, Lcom/ibm/icu/impl/af;->a:Ljava/util/TreeSet;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    const-class v0, Ljava/util/TimeZone;

    const-string v1, "observesDaylightTime"

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/impl/af;->g:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ibm/icu/impl/af;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;Ljava/lang/String;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/ibm/icu/util/as;-><init>()V

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/ibm/icu/impl/af;->h:Z

    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p2

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    .line 74
    invoke-virtual {p0, p2}, Lcom/ibm/icu/impl/af;->a_(Ljava/lang/String;)V

    .line 75
    new-instance p1, Ljava/util/GregorianCalendar;

    iget-object p2, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-direct {p1, p2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ibm/icu/impl/af;
    .locals 5

    .line 87
    sget-object v0, Lcom/ibm/icu/impl/af;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 93
    new-array v2, v2, [Z

    .line 94
    invoke-static {p0, v2}, Lcom/ibm/icu/util/as;->a(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 95
    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1

    sget-object v2, Lcom/ibm/icu/impl/af;->a:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    .line 104
    :cond_2
    new-instance v1, Lcom/ibm/icu/impl/af;

    invoke-direct {v1, v0, p0}, Lcom/ibm/icu/impl/af;-><init>(Ljava/util/TimeZone;Ljava/lang/String;)V

    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 245
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 246
    new-instance p1, Ljava/util/GregorianCalendar;

    iget-object v0, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-direct {p1, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object p1, p0, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    return v0
.end method

.method public a(IIIIII)I
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result p1

    return p1
.end method

.method public a(JZ[I)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    .line 120
    iget-object v4, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    monitor-enter v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    const/4 v7, 0x6

    .line 122
    :try_start_0
    new-array v8, v7, [I

    .line 123
    invoke-static {v2, v3, v8}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    const/4 v2, 0x5

    .line 125
    aget v2, v8, v2

    .line 126
    rem-int/lit16 v3, v2, 0x3e8

    .line 127
    div-int/lit16 v2, v2, 0x3e8

    .line 128
    rem-int/lit8 v14, v2, 0x3c

    .line 129
    div-int/lit8 v2, v2, 0x3c

    .line 130
    rem-int/lit8 v13, v2, 0x3c

    .line 131
    div-int/lit8 v2, v2, 0x3c

    .line 132
    iget-object v9, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->clear()V

    .line 133
    iget-object v9, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    aget v10, v8, v5

    aget v11, v8, v6

    const/4 v12, 0x2

    aget v12, v8, v12

    move/from16 v16, v13

    move v13, v2

    move/from16 v17, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-virtual/range {v9 .. v15}, Ljava/util/Calendar;->set(IIIIII)V

    .line 134
    iget-object v9, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    const/16 v10, 0xe

    invoke-virtual {v9, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 137
    iget-object v9, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 138
    iget-object v9, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    const/16 v11, 0xb

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 139
    iget-object v11, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 140
    iget-object v12, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 141
    iget-object v13, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v13, 0x4

    .line 143
    aget v14, v8, v13

    if-ne v14, v7, :cond_0

    if-ne v2, v9, :cond_0

    move/from16 v14, v16

    if-ne v14, v11, :cond_1

    move/from16 v5, v17

    if-ne v5, v12, :cond_2

    if-eq v3, v10, :cond_5

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :cond_1
    move/from16 v5, v17

    .line 147
    :cond_2
    :goto_0
    aget v15, v8, v13

    sub-int v13, v7, v15

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-le v13, v6, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    aget v8, v8, v13

    sub-int/2addr v7, v8

    :goto_1
    mul-int/lit8 v7, v7, 0x18

    add-int/2addr v7, v9

    sub-int/2addr v7, v2

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v11

    sub-int/2addr v7, v14

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v7, v12

    sub-int/2addr v7, v5

    mul-int/lit16 v7, v7, 0x3e8

    add-int/2addr v7, v10

    sub-int/2addr v7, v3

    .line 151
    iget-object v2, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    iget-object v3, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    int-to-long v10, v7

    sub-long v12, v8, v10

    const-wide/16 v7, 0x1

    sub-long v9, v12, v7

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 154
    :cond_4
    iget-object v5, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    invoke-virtual {v5, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, p4, v3

    .line 157
    iget-object v2, v1, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aput v2, p4, v6

    .line 158
    monitor-exit v4

    return-void

    :goto_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public a(Ljava/util/Date;)Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/ibm/icu/impl/af;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/af;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lcom/ibm/icu/impl/af;->h:Z

    return v0
.end method

.method public e()Lcom/ibm/icu/util/as;
    .locals 1

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lcom/ibm/icu/impl/af;->h:Z

    return-object p0
.end method

.method public f()Lcom/ibm/icu/util/as;
    .locals 3

    .line 274
    invoke-super {p0}, Lcom/ibm/icu/util/as;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/af;

    .line 275
    iget-object v1, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    iput-object v1, v0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    .line 276
    new-instance v1, Ljava/util/GregorianCalendar;

    iget-object v2, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    iput-object v1, v0, Lcom/ibm/icu/impl/af;->f:Ljava/util/Calendar;

    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Lcom/ibm/icu/impl/af;->h:Z

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 241
    invoke-super {p0}, Lcom/ibm/icu/util/as;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/impl/af;->e:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
