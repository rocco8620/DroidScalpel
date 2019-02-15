.class Lcom/ibm/icu/impl/bb$d;
.super Ljava/lang/Object;
.source "TimeZoneNamesImpl.java"

# interfaces
.implements Lcom/ibm/icu/impl/az$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/az$e<",
        "Lcom/ibm/icu/impl/bb$c;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/br$e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/text/br$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 519
    const-class v0, Lcom/ibm/icu/impl/bb;

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/br$e;",
            ">;)V"
        }
    .end annotation

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p1, p0, Lcom/ibm/icu/impl/bb$d;->b:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/text/br$d;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$d;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$d;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public a(ILjava/util/Iterator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/bb$c;",
            ">;)Z"
        }
    .end annotation

    .line 533
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 534
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/bb$c;

    .line 535
    iget-object v1, p0, Lcom/ibm/icu/impl/bb$d;->b:Ljava/util/EnumSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/bb$d;->b:Ljava/util/EnumSet;

    iget-object v2, v0, Lcom/ibm/icu/impl/bb$c;->c:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 539
    :cond_1
    iget-object v1, v0, Lcom/ibm/icu/impl/bb$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 540
    new-instance v1, Lcom/ibm/icu/text/br$d;

    iget-object v3, v0, Lcom/ibm/icu/impl/bb$c;->c:Lcom/ibm/icu/text/br$e;

    iget-object v0, v0, Lcom/ibm/icu/impl/bb$c;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/ibm/icu/text/br$d;-><init>(Lcom/ibm/icu/text/br$e;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 542
    :cond_2
    sget-boolean v1, Lcom/ibm/icu/impl/bb$d;->a:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ibm/icu/impl/bb$c;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 543
    :cond_3
    new-instance v1, Lcom/ibm/icu/text/br$d;

    iget-object v3, v0, Lcom/ibm/icu/impl/bb$c;->c:Lcom/ibm/icu/text/br$e;

    iget-object v0, v0, Lcom/ibm/icu/impl/bb$c;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2, v0, p1}, Lcom/ibm/icu/text/br$d;-><init>(Lcom/ibm/icu/text/br$e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$d;->c:Ljava/util/Collection;

    if-nez v0, :cond_4

    .line 546
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/bb$d;->c:Ljava/util/Collection;

    .line 548
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$d;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 549
    iget v0, p0, Lcom/ibm/icu/impl/bb$d;->d:I

    if-le p1, v0, :cond_0

    .line 550
    iput p1, p0, Lcom/ibm/icu/impl/bb$d;->d:I

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/ibm/icu/impl/bb$d;->d:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lcom/ibm/icu/impl/bb$d;->c:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lcom/ibm/icu/impl/bb$d;->d:I

    return-void
.end method
