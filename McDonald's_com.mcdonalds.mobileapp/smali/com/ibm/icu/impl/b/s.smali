.class public Lcom/ibm/icu/impl/b/s;
.super Ljava/lang/Object;
.source "RoundingUtils.java"


# static fields
.field private static final a:[Ljava/math/MathContext;

.field private static final b:[Ljava/math/MathContext;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 118
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    const/4 v1, 0x0

    array-length v0, v0

    new-array v0, v0, [Ljava/math/MathContext;

    sput-object v0, Lcom/ibm/icu/impl/b/s;->a:[Ljava/math/MathContext;

    .line 121
    invoke-static {}, Ljava/math/RoundingMode;->values()[Ljava/math/RoundingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/math/MathContext;

    sput-object v0, Lcom/ibm/icu/impl/b/s;->b:[Ljava/math/MathContext;

    move v0, v1

    .line 124
    :goto_0
    sget-object v2, Lcom/ibm/icu/impl/b/s;->b:[Ljava/math/MathContext;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 125
    sget-object v2, Lcom/ibm/icu/impl/b/s;->a:[Ljava/math/MathContext;

    new-instance v3, Ljava/math/MathContext;

    invoke-static {v0}, Ljava/math/RoundingMode;->valueOf(I)Ljava/math/RoundingMode;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    aput-object v3, v2, v0

    .line 126
    sget-object v2, Lcom/ibm/icu/impl/b/s;->b:[Ljava/math/MathContext;

    new-instance v3, Ljava/math/MathContext;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Ljava/math/MathContext;-><init>(I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcom/ibm/icu/impl/b/r$a;)Ljava/math/MathContext;
    .locals 1

    .line 139
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/r$a;->t()Ljava/math/MathContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/r$a;->Q()Ljava/math/RoundingMode;

    move-result-object p0

    if-nez p0, :cond_0

    .line 142
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 143
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/b/s;->a:[Ljava/math/MathContext;

    invoke-virtual {p0}, Ljava/math/RoundingMode;->ordinal()I

    move-result p0

    aget-object v0, v0, p0

    :cond_1
    return-object v0
.end method

.method public static a(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ZZIILjava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return v0

    :pswitch_2
    return p0

    :pswitch_3
    return v1

    :pswitch_4
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    return v0

    :pswitch_6
    return v1

    :pswitch_7
    return v1

    :pswitch_8
    packed-switch p2, :pswitch_data_3

    goto :goto_0

    :pswitch_9
    return v0

    :pswitch_a
    return v0

    :pswitch_b
    return v1

    :pswitch_c
    xor-int/lit8 p0, p1, 0x1

    return p0

    :pswitch_d
    return p1

    :pswitch_e
    return v1

    :pswitch_f
    return v0

    .line 91
    :goto_0
    new-instance p0, Ljava/lang/ArithmeticException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Rounding is required on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static b(Lcom/ibm/icu/impl/b/r$a;)Ljava/math/MathContext;
    .locals 1

    .line 157
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/r$a;->t()Ljava/math/MathContext;

    move-result-object v0

    if-nez v0, :cond_1

    .line 159
    invoke-interface {p0}, Lcom/ibm/icu/impl/b/r$a;->Q()Ljava/math/RoundingMode;

    move-result-object p0

    if-nez p0, :cond_0

    .line 160
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 161
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/b/s;->b:[Ljava/math/MathContext;

    invoke-virtual {p0}, Ljava/math/RoundingMode;->ordinal()I

    move-result p0

    aget-object v0, v0, p0

    :cond_1
    return-object v0
.end method
