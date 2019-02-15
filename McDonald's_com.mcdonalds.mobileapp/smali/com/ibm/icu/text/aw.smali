.class public final Lcom/ibm/icu/text/aw;
.super Ljava/lang/Object;
.source "PluralRanges.java"

# interfaces
.implements Lcom/ibm/icu/util/s;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/util/s<",
        "Lcom/ibm/icu/text/aw;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/text/aw;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lcom/ibm/icu/text/aw$a;

.field private c:[Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/ibm/icu/text/aw$a;

    invoke-direct {v0}, Lcom/ibm/icu/text/aw$a;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    .line 31
    sget v0, Lcom/ibm/icu/impl/aw;->i:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/ibm/icu/text/aw;->c:[Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/aw;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    iget-object p1, p1, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/aw$a;->a(Lcom/ibm/icu/text/aw$a;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/ibm/icu/text/aw;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/ibm/icu/text/aw;->a:Z

    return-object p0
.end method

.method public a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    iget-boolean v0, p0, Lcom/ibm/icu/text/aw;->a:Z

    if-eqz v0, :cond_0

    .line 204
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/aw;->c:[Z

    invoke-virtual {p3}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 208
    invoke-static {}, Lcom/ibm/icu/impl/aw;->values()[Lcom/ibm/icu/impl/aw;

    move-result-object p1

    array-length v1, p1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v4, p1, v3

    if-nez p2, :cond_1

    .line 210
    invoke-static {}, Lcom/ibm/icu/impl/aw;->values()[Lcom/ibm/icu/impl/aw;

    move-result-object v5

    array-length v6, v5

    move v7, v0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 211
    iget-object v9, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v9, v4, v8, p3}, Lcom/ibm/icu/text/aw$a;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 214
    :cond_1
    iget-object v5, p0, Lcom/ibm/icu/text/aw;->c:[Z

    invoke-virtual {p2}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v6

    aput-boolean v2, v5, v6

    .line 215
    iget-object v5, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v5, v4, p2, p3}, Lcom/ibm/icu/text/aw$a;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 219
    iget-object p2, p0, Lcom/ibm/icu/text/aw;->c:[Z

    invoke-virtual {p1}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v1

    aput-boolean v2, p2, v1

    .line 220
    invoke-static {}, Lcom/ibm/icu/impl/aw;->values()[Lcom/ibm/icu/impl/aw;

    move-result-object p2

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p2, v0

    .line 221
    iget-object v3, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v3, p1, v2, p3}, Lcom/ibm/icu/text/aw$a;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/aw;->c:[Z

    invoke-virtual {p1}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v1

    aput-boolean v2, v0, v1

    .line 225
    iget-object v0, p0, Lcom/ibm/icu/text/aw;->c:[Z

    invoke-virtual {p2}, Lcom/ibm/icu/impl/aw;->ordinal()I

    move-result v1

    aput-boolean v2, v0, v1

    .line 226
    iget-object v0, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/aw$a;->a(Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;Lcom/ibm/icu/impl/aw;)V

    :cond_5
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26
    check-cast p1, Lcom/ibm/icu/text/aw;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/aw;->a(Lcom/ibm/icu/text/aw;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 290
    :cond_0
    instance-of v1, p1, Lcom/ibm/icu/text/aw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 293
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/aw;

    .line 294
    iget-object v1, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    iget-object v3, p1, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v1, v3}, Lcom/ibm/icu/text/aw$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ibm/icu/text/aw;->c:[Z

    iget-object p1, p1, Lcom/ibm/icu/text/aw;->c:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aw$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/ibm/icu/text/aw;->b:Lcom/ibm/icu/text/aw$a;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aw$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
