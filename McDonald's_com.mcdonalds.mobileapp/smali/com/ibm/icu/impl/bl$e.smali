.class Lcom/ibm/icu/impl/bl$e;
.super Ljava/lang/Object;
.source "UCharacterProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field c:I

.field d:I

.field e:I

.field final synthetic f:Lcom/ibm/icu/impl/bl;


# direct methods
.method constructor <init>(Lcom/ibm/icu/impl/bl;I)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$e;->f:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 455
    iput p2, p0, Lcom/ibm/icu/impl/bl$e;->c:I

    const/4 p1, 0x0

    .line 456
    iput p1, p0, Lcom/ibm/icu/impl/bl$e;->d:I

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/bl;III)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/ibm/icu/impl/bl$e;->f:Lcom/ibm/icu/impl/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput p2, p0, Lcom/ibm/icu/impl/bl$e;->c:I

    .line 451
    iput p3, p0, Lcom/ibm/icu/impl/bl$e;->d:I

    .line 452
    iput p4, p0, Lcom/ibm/icu/impl/bl$e;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/ibm/icu/impl/bl$e;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ibm/icu/impl/bl$e;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method a(I)I
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/ibm/icu/impl/bl$e;->f:Lcom/ibm/icu/impl/bl;

    iget v1, p0, Lcom/ibm/icu/impl/bl$e;->c:I

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/impl/bl;->a(II)I

    move-result p1

    iget v0, p0, Lcom/ibm/icu/impl/bl$e;->d:I

    and-int/2addr p1, v0

    iget v0, p0, Lcom/ibm/icu/impl/bl$e;->e:I

    ushr-int/2addr p1, v0

    return p1
.end method
