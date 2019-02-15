.class public final Lcom/ibm/icu/impl/h;
.super Ljava/lang/Object;
.source "CaseMapImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/h$a;,
        Lcom/ibm/icu/impl/h$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Appendable;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-char p1, p1

    .line 144
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0xd7c0

    shr-int/lit8 v1, p1, 0xa

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 147
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const v0, 0xdc00

    and-int/lit16 p1, p1, 0x3ff

    add-int/2addr v0, p1

    int-to-char p1, v0

    .line 148
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 p0, 0x2

    return p0
.end method

.method public static a(IILcom/ibm/icu/text/b;Ljava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)Ljava/lang/Appendable;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(II",
            "Lcom/ibm/icu/text/b;",
            "Ljava/lang/CharSequence;",
            "TA;",
            "Lcom/ibm/icu/text/x;",
            ")TA;"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v11, :cond_0

    .line 245
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Lcom/ibm/icu/text/x;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    .line 249
    :cond_0
    :goto_0
    new-instance v12, Lcom/ibm/icu/impl/h$b;

    invoke-direct {v12, v9}, Lcom/ibm/icu/impl/h$b;-><init>(Ljava/lang/CharSequence;)V

    .line 250
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v15, 0x1

    move v2, v15

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v13, :cond_10

    if-eqz v2, :cond_1

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/text/b;->a()I

    move-result v2

    const/16 v16, 0x0

    goto :goto_2

    .line 262
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ibm/icu/text/b;->c()I

    move-result v4

    move/from16 v16, v2

    move v2, v4

    :goto_2
    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    if-le v2, v13, :cond_2

    goto :goto_3

    :cond_2
    move v7, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v7, v13

    :goto_4
    if-ge v3, v7, :cond_e

    .line 284
    invoke-virtual {v12, v7}, Lcom/ibm/icu/impl/h$b;->a(I)V

    .line 285
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->b()I

    move-result v2

    and-int/lit16 v4, v8, 0x200

    if-nez v4, :cond_5

    .line 286
    sget-object v4, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    .line 287
    invoke-virtual {v4, v2}, Lcom/ibm/icu/impl/bi;->a(I)I

    move-result v4

    if-nez v4, :cond_5

    .line 289
    :goto_5
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->b()I

    move-result v6

    if-ltz v6, :cond_4

    sget-object v2, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    .line 290
    invoke-virtual {v2, v6}, Lcom/ibm/icu/impl/bi;->a(I)I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    .line 293
    :cond_4
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->c()I

    move-result v17

    sub-int v4, v17, v3

    move-object v2, v9

    move-object v5, v10

    move/from16 v18, v6

    move v6, v8

    move v14, v7

    move-object v7, v11

    .line 294
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/h;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/x;)V

    move/from16 v3, v17

    move/from16 v2, v18

    goto :goto_6

    :cond_5
    move v14, v7

    :goto_6
    if-ge v3, v14, :cond_f

    .line 298
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->d()I

    move-result v17

    .line 300
    sget-object v4, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    invoke-virtual {v4, v2, v12, v10, v1}, Lcom/ibm/icu/impl/bi;->c(ILcom/ibm/icu/impl/bi$a;Ljava/lang/Appendable;I)I

    move-result v2

    .line 301
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->e()I

    move-result v4

    invoke-static {v2, v10, v4, v8, v11}, Lcom/ibm/icu/impl/h;->b(ILjava/lang/Appendable;IILcom/ibm/icu/text/x;)V

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v14, :cond_b

    const/4 v2, 0x5

    if-ne v1, v2, :cond_b

    .line 305
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x69

    if-eq v2, v3, :cond_6

    const/16 v3, 0x49

    if-ne v2, v3, :cond_b

    .line 307
    :cond_6
    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v2, 0x6a

    const/16 v3, 0x4a

    if-ne v7, v2, :cond_9

    .line 309
    invoke-interface {v10, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-eqz v11, :cond_7

    .line 311
    invoke-virtual {v11, v15, v15}, Lcom/ibm/icu/text/x;->a(II)V

    .line 313
    :cond_7
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->b()I

    move-result v2

    add-int/lit8 v3, v17, 0x1

    .line 315
    sget-boolean v4, Lcom/ibm/icu/impl/h;->a:Z

    if-nez v4, :cond_8

    if-eq v2, v7, :cond_8

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 316
    :cond_8
    sget-boolean v2, Lcom/ibm/icu/impl/h;->a:Z

    if-nez v2, :cond_c

    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->d()I

    move-result v2

    if-eq v3, v2, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_9
    if-ne v7, v3, :cond_b

    const/4 v5, 0x1

    move-object v2, v9

    move v3, v4

    move v4, v5

    move-object v5, v10

    move v6, v8

    move v15, v7

    move-object v7, v11

    .line 319
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/h;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/x;)V

    .line 320
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->b()I

    move-result v2

    add-int/lit8 v3, v17, 0x1

    .line 322
    sget-boolean v4, Lcom/ibm/icu/impl/h;->a:Z

    if-nez v4, :cond_a

    if-eq v2, v15, :cond_a

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 323
    :cond_a
    sget-boolean v2, Lcom/ibm/icu/impl/h;->a:Z

    if-nez v2, :cond_c

    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->d()I

    move-result v2

    if-eq v3, v2, :cond_c

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_b
    move/from16 v3, v17

    :cond_c
    if-ge v3, v14, :cond_f

    and-int/lit16 v2, v8, 0x100

    if-nez v2, :cond_d

    .line 332
    invoke-static {v1, v8, v12, v10, v11}, Lcom/ibm/icu/impl/h;->a(IILcom/ibm/icu/impl/h$b;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)V

    goto :goto_7

    :cond_d
    sub-int v4, v14, v3

    move-object v2, v9

    move-object v5, v10

    move v6, v8

    move-object v7, v11

    .line 335
    invoke-static/range {v2 .. v7}, Lcom/ibm/icu/impl/h;->a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/x;)V

    .line 336
    invoke-virtual {v12}, Lcom/ibm/icu/impl/h$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_e
    move v14, v7

    :cond_f
    :goto_7
    move v3, v14

    move/from16 v2, v16

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_10
    return-object v10

    .line 346
    :goto_8
    new-instance v2, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {v2, v1}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(IILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(II",
            "Ljava/lang/CharSequence;",
            "TA;",
            "Lcom/ibm/icu/text/x;",
            ")TA;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 209
    :try_start_0
    invoke-virtual {p4}, Lcom/ibm/icu/text/x;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 211
    :cond_0
    :goto_0
    new-instance v0, Lcom/ibm/icu/impl/h$b;

    invoke-direct {v0, p2}, Lcom/ibm/icu/impl/h$b;-><init>(Ljava/lang/CharSequence;)V

    .line 212
    invoke-static {p0, p1, v0, p3, p4}, Lcom/ibm/icu/impl/h;->a(IILcom/ibm/icu/impl/h$b;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    .line 215
    :goto_1
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)Ljava/lang/Appendable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(I",
            "Ljava/lang/CharSequence;",
            "TA;",
            "Lcom/ibm/icu/text/x;",
            ")TA;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 354
    :try_start_0
    invoke-virtual {p3}, Lcom/ibm/icu/text/x;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 356
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 358
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 359
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 361
    sget-object v4, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    invoke-virtual {v4, v2, p2, p0}, Lcom/ibm/icu/impl/bi;->a(ILjava/lang/Appendable;I)I

    move-result v2

    .line 362
    invoke-static {v2, p2, v3, p0, p3}, Lcom/ibm/icu/impl/h;->b(ILjava/lang/Appendable;IILcom/ibm/icu/text/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object p2

    .line 366
    :goto_2
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(IILcom/ibm/icu/impl/h$b;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    :goto_0
    invoke-virtual {p2}, Lcom/ibm/icu/impl/h$b;->b()I

    move-result v0

    if-ltz v0, :cond_0

    .line 200
    sget-object v1, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    invoke-virtual {v1, v0, p2, p3, p0}, Lcom/ibm/icu/impl/bi;->a(ILcom/ibm/icu/impl/bi$a;Ljava/lang/Appendable;I)I

    move-result v0

    .line 201
    invoke-virtual {p2}, Lcom/ibm/icu/impl/h$b;->e()I

    move-result v1

    invoke-static {v0, p3, v1, p1, p4}, Lcom/ibm/icu/impl/h;->b(ILjava/lang/Appendable;IILcom/ibm/icu/text/x;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(ILjava/lang/Appendable;IILcom/ibm/icu/text/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ibm/icu/impl/h;->b(ILjava/lang/Appendable;IILcom/ibm/icu/text/x;)V

    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;IILjava/lang/Appendable;ILcom/ibm/icu/text/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_1

    if-eqz p5, :cond_0

    .line 187
    invoke-virtual {p5, p2}, Lcom/ibm/icu/text/x;->a(I)V

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_0

    return-void

    :cond_0
    add-int/2addr p2, p1

    .line 192
    invoke-interface {p3, p0, p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    :cond_1
    return-void
.end method

.method public static b(IILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(II",
            "Ljava/lang/CharSequence;",
            "TA;",
            "Lcom/ibm/icu/text/x;",
            ")TA;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 223
    :try_start_0
    invoke-virtual {p4}, Lcom/ibm/icu/text/x;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 226
    invoke-static {p1, p2, p3, p4}, Lcom/ibm/icu/impl/h$a;->a(ILjava/lang/CharSequence;Ljava/lang/Appendable;Lcom/ibm/icu/text/x;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 228
    :cond_1
    new-instance v0, Lcom/ibm/icu/impl/h$b;

    invoke-direct {v0, p2}, Lcom/ibm/icu/impl/h$b;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    :goto_1
    invoke-virtual {v0}, Lcom/ibm/icu/impl/h$b;->b()I

    move-result p2

    if-ltz p2, :cond_2

    .line 231
    sget-object v1, Lcom/ibm/icu/impl/bi;->b:Lcom/ibm/icu/impl/bi;

    invoke-virtual {v1, p2, v0, p3, p0}, Lcom/ibm/icu/impl/bi;->b(ILcom/ibm/icu/impl/bi$a;Ljava/lang/Appendable;I)I

    move-result p2

    .line 232
    invoke-virtual {v0}, Lcom/ibm/icu/impl/h$b;->e()I

    move-result v1

    invoke-static {p2, p3, v1, p1, p4}, Lcom/ibm/icu/impl/h;->b(ILjava/lang/Appendable;IILcom/ibm/icu/text/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object p3

    .line 236
    :goto_2
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b(ILjava/lang/Appendable;IILcom/ibm/icu/text/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p0, :cond_1

    if-eqz p4, :cond_0

    .line 163
    invoke-virtual {p4, p2}, Lcom/ibm/icu/text/x;->a(I)V

    and-int/lit16 p2, p3, 0x4000

    if-eqz p2, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p0, p0, -0x1

    .line 168
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/h;->a(Ljava/lang/Appendable;I)I

    goto :goto_0

    :cond_1
    const/16 p3, 0x1f

    if-gt p0, p3, :cond_2

    if-eqz p4, :cond_3

    .line 172
    invoke-virtual {p4, p2, p0}, Lcom/ibm/icu/text/x;->a(II)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-static {p1, p0}, Lcom/ibm/icu/impl/h;->a(Ljava/lang/Appendable;I)I

    move-result p0

    if-eqz p4, :cond_3

    .line 178
    invoke-virtual {p4, p2, p0}, Lcom/ibm/icu/text/x;->a(II)V

    :cond_3
    :goto_0
    return-void
.end method
