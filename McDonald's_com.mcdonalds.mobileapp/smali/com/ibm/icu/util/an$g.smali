.class abstract Lcom/ibm/icu/util/an$g;
.super Ljava/lang/Object;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation


# instance fields
.field protected d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput v0, p0, Lcom/ibm/icu/util/an$g;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/ibm/icu/util/an$g;->d:I

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 238
    iget v0, p0, Lcom/ibm/icu/util/an$g;->d:I

    if-nez v0, :cond_0

    .line 239
    iput p1, p0, Lcom/ibm/icu/util/an$g;->d:I

    :cond_0
    return p1
.end method

.method public a(Lcom/ibm/icu/util/an;Ljava/lang/CharSequence;II)Lcom/ibm/icu/util/an$g;
    .locals 0

    return-object p0
.end method

.method public final a(IILcom/ibm/icu/util/an;)V
    .locals 1

    .line 253
    iget v0, p0, Lcom/ibm/icu/util/an$g;->d:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/util/an$g;->d:I

    if-lt v0, p2, :cond_0

    iget p2, p0, Lcom/ibm/icu/util/an$g;->d:I

    if-ge p1, p2, :cond_1

    .line 254
    :cond_0
    invoke-virtual {p0, p3}, Lcom/ibm/icu/util/an$g;->a(Lcom/ibm/icu/util/an;)V

    :cond_1
    return-void
.end method

.method public abstract a(Lcom/ibm/icu/util/an;)V
.end method

.method public b(Lcom/ibm/icu/util/an;)Lcom/ibm/icu/util/an$g;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

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

.method public abstract hashCode()I
.end method
