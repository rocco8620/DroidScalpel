.class Lcom/digits/sdk/android/v;
.super Ljava/lang/Object;
.source "CountryInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/digits/sdk/android/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:I

.field private final c:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;I)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/v;->c:Ljava/text/Collator;

    .line 30
    iget-object v0, p0, Lcom/digits/sdk/android/v;->c:Ljava/text/Collator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 32
    iput-object p1, p0, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    .line 33
    iput p2, p0, Lcom/digits/sdk/android/v;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/v;)I
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/digits/sdk/android/v;->c:Ljava/text/Collator;

    iget-object v1, p0, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/digits/sdk/android/v;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/v;->a(Lcom/digits/sdk/android/v;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 41
    :cond_1
    check-cast p1, Lcom/digits/sdk/android/v;

    .line 43
    iget v2, p0, Lcom/digits/sdk/android/v;->b:I

    iget v3, p1, Lcom/digits/sdk/android/v;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    iget-object p1, p1, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    invoke-virtual {v2, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 51
    iget v0, p0, Lcom/digits/sdk/android/v;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/digits/sdk/android/v;->a:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/digits/sdk/android/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
