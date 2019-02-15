.class Lcom/ibm/icu/impl/ba$c;
.super Ljava/lang/Object;
.source "TimeZoneGenericNames.java"

# interfaces
.implements Lcom/ibm/icu/impl/az$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/az$e<",
        "Lcom/ibm/icu/impl/ba$e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/ba$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/impl/ba$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/impl/ba$d;",
            ">;)V"
        }
    .end annotation

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lcom/ibm/icu/impl/ba$c;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/ibm/icu/impl/ba$b;",
            ">;"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/ibm/icu/impl/ba$c;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public a(ILjava/util/Iterator;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/ba$e;",
            ">;)Z"
        }
    .end annotation

    .line 652
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ba$e;

    .line 654
    iget-object v1, p0, Lcom/ibm/icu/impl/ba$c;->a:Ljava/util/EnumSet;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ibm/icu/impl/ba$c;->a:Ljava/util/EnumSet;

    iget-object v2, v0, Lcom/ibm/icu/impl/ba$e;->b:Lcom/ibm/icu/impl/ba$d;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 657
    :cond_1
    new-instance v1, Lcom/ibm/icu/impl/ba$b;

    iget-object v2, v0, Lcom/ibm/icu/impl/ba$e;->b:Lcom/ibm/icu/impl/ba$d;

    iget-object v0, v0, Lcom/ibm/icu/impl/ba$e;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/ibm/icu/impl/ba$b;-><init>(Lcom/ibm/icu/impl/ba$d;Ljava/lang/String;ILcom/ibm/icu/impl/ba$1;)V

    .line 658
    iget-object v0, p0, Lcom/ibm/icu/impl/ba$c;->b:Ljava/util/Collection;

    if-nez v0, :cond_2

    .line 659
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/ba$c;->b:Ljava/util/Collection;

    .line 661
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/ba$c;->b:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 662
    iget v0, p0, Lcom/ibm/icu/impl/ba$c;->c:I

    if-le p1, v0, :cond_0

    .line 663
    iput p1, p0, Lcom/ibm/icu/impl/ba$c;->c:I

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/ibm/icu/impl/ba$c;->c:I

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lcom/ibm/icu/impl/ba$c;->b:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 690
    iput v0, p0, Lcom/ibm/icu/impl/ba$c;->c:I

    return-void
.end method
