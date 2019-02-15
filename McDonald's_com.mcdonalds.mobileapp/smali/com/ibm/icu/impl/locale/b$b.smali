.class Lcom/ibm/icu/impl/locale/b$b;
.super Ljava/lang/Object;
.source "BaseLocale.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/locale/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/ibm/icu/impl/locale/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private volatile e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 151
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    const-string v0, ""

    .line 152
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    const-string v0, ""

    .line 154
    iput-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 163
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 166
    iput-object p3, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 169
    iput-object p4, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static b(Lcom/ibm/icu/impl/locale/b$b;)Lcom/ibm/icu/impl/locale/b$b;
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ibm/icu/impl/locale/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 245
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    .line 247
    new-instance v3, Lcom/ibm/icu/impl/locale/b$b;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/ibm/icu/impl/locale/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method static synthetic c(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/ibm/icu/impl/locale/b$b;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/locale/b$b;)I
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 150
    check-cast p1, Lcom/ibm/icu/impl/locale/b$b;

    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/locale/b$b;->a(Lcom/ibm/icu/impl/locale/b$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 183
    instance-of v0, p1, Lcom/ibm/icu/impl/locale/b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/impl/locale/b$b;

    iget-object v0, p1, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    .line 185
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    .line 186
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    .line 187
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    .line 188
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/locale/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public hashCode()I
    .locals 5

    .line 212
    iget v0, p0, Lcom/ibm/icu/impl/locale/b$b;->e:I

    if-nez v0, :cond_4

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .line 215
    :goto_0
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1f

    if-ge v0, v3, :cond_0

    mul-int/2addr v4, v2

    .line 216
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/b$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 218
    :goto_1
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    mul-int/2addr v2, v4

    .line 219
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 221
    :goto_2
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    mul-int/2addr v2, v4

    .line 222
    iget-object v3, p0, Lcom/ibm/icu/impl/locale/b$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 224
    :goto_3
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    mul-int/2addr v0, v4

    .line 228
    iget-object v2, p0, Lcom/ibm/icu/impl/locale/b$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/ibm/icu/impl/locale/a;->b(C)C

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 231
    :cond_3
    iput v0, p0, Lcom/ibm/icu/impl/locale/b$b;->e:I

    :cond_4
    return v0
.end method
