.class public Lcom/ibm/icu/util/ab;
.super Ljava/lang/Object;
.source "Measure.java"


# instance fields
.field private final a:Ljava/lang/Number;

.field private final b:Lcom/ibm/icu/util/ac;


# direct methods
.method public constructor <init>(Ljava/lang/Number;Lcom/ibm/icu/util/ac;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/util/ab;->a:Ljava/lang/Number;

    .line 49
    iput-object p2, p0, Lcom/ibm/icu/util/ab;->b:Lcom/ibm/icu/util/ac;

    return-void

    .line 46
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Number and MeasureUnit must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 4

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpl-double v0, v2, p0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Number;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ibm/icu/util/ab;->a:Ljava/lang/Number;

    return-object v0
.end method

.method public c()Lcom/ibm/icu/util/ac;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ibm/icu/util/ab;->b:Lcom/ibm/icu/util/ac;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/util/ab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 65
    :cond_1
    check-cast p1, Lcom/ibm/icu/util/ab;

    .line 66
    iget-object v1, p0, Lcom/ibm/icu/util/ab;->b:Lcom/ibm/icu/util/ac;

    iget-object v3, p1, Lcom/ibm/icu/util/ab;->b:Lcom/ibm/icu/util/ac;

    invoke-virtual {v1, v3}, Lcom/ibm/icu/util/ac;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/util/ab;->a:Ljava/lang/Number;

    iget-object p1, p1, Lcom/ibm/icu/util/ab;->a:Ljava/lang/Number;

    invoke-static {v1, p1}, Lcom/ibm/icu/util/ab;->a(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ibm/icu/util/ab;->a:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    iget-object v0, p0, Lcom/ibm/icu/util/ab;->b:Lcom/ibm/icu/util/ac;

    invoke-virtual {v0}, Lcom/ibm/icu/util/ac;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/util/ab;->a:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/util/ab;->b:Lcom/ibm/icu/util/ac;

    invoke-virtual {v1}, Lcom/ibm/icu/util/ac;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
