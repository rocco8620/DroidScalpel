.class Lcom/ibm/icu/text/af$b;
.super Ljava/lang/Object;
.source "ListFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/af$b;->a:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 266
    :goto_0
    iput p1, p0, Lcom/ibm/icu/text/af$b;->b:I

    return-void
.end method

.method private b()Z
    .locals 1

    .line 302
    iget v0, p0, Lcom/ibm/icu/text/af$b;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/ibm/icu/text/af$b;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lcom/ibm/icu/text/af$b;
    .locals 5

    const/4 v0, 0x2

    if-nez p3, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/ibm/icu/text/af$b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v0, [I

    .line 275
    :goto_1
    iget-object v2, p0, Lcom/ibm/icu/text/af$b;->a:Ljava/lang/StringBuilder;

    new-array v0, v0, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/ibm/icu/text/af$b;->a:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v0, v3

    .line 275
    invoke-static {p1, v2, v1, v0}, Lcom/ibm/icu/impl/au;->b(Ljava/lang/String;Ljava/lang/StringBuilder;[I[Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    .line 278
    aget p2, v1, v4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    aget p2, v1, v3

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 283
    aget p1, v1, v3

    iput p1, p0, Lcom/ibm/icu/text/af$b;->b:I

    goto :goto_3

    .line 285
    :cond_3
    iget p1, p0, Lcom/ibm/icu/text/af$b;->b:I

    aget p2, v1, v4

    add-int/2addr p1, p2

    iput p1, p0, Lcom/ibm/icu/text/af$b;->b:I

    goto :goto_3

    .line 279
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{0} or {1} missing from pattern "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ibm/icu/text/af$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
