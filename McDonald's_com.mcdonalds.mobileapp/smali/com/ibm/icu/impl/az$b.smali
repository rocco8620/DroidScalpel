.class Lcom/ibm/icu/impl/az$b;
.super Ljava/lang/Object;
.source "TextTrieMap.java"

# interfaces
.implements Lcom/ibm/icu/impl/az$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/az$e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/ibm/icu/impl/az$b;->a:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/ibm/icu/impl/az$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/az$1;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcom/ibm/icu/impl/az$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/ibm/icu/impl/az$b;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method public a(ILjava/util/Iterator;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "TV;>;)Z"
        }
    .end annotation

    .line 284
    iget v0, p0, Lcom/ibm/icu/impl/az$b;->b:I

    if-le p1, v0, :cond_0

    .line 285
    iput p1, p0, Lcom/ibm/icu/impl/az$b;->b:I

    .line 286
    iput-object p2, p0, Lcom/ibm/icu/impl/az$b;->a:Ljava/util/Iterator;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 296
    iget v0, p0, Lcom/ibm/icu/impl/az$b;->b:I

    return v0
.end method
