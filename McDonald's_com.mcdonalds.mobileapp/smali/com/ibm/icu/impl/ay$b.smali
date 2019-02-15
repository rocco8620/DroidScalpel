.class Lcom/ibm/icu/impl/ay$b;
.super Ljava/lang/Object;
.source "TZDBTimeZoneNames.java"

# interfaces
.implements Lcom/ibm/icu/impl/az$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/impl/az$e<",
        "Lcom/ibm/icu/impl/ay$a;",
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

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 234
    const-class v0, Lcom/ibm/icu/impl/ay;

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/ibm/icu/text/br$e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/ibm/icu/impl/ay$b;->b:Ljava/util/EnumSet;

    .line 241
    sget-boolean p1, Lcom/ibm/icu/impl/ay$b;->a:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 242
    :cond_0
    iput-object p2, p0, Lcom/ibm/icu/impl/ay$b;->d:Ljava/lang/String;

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

    .line 332
    iget-object v0, p0, Lcom/ibm/icu/impl/ay$b;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ay$b;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public a(ILjava/util/Iterator;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lcom/ibm/icu/impl/ay$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    move-object v2, v1

    .line 254
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ibm/icu/impl/ay$a;

    .line 257
    iget-object v5, p0, Lcom/ibm/icu/impl/ay$b;->b:Ljava/util/EnumSet;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/ibm/icu/impl/ay$b;->b:Ljava/util/EnumSet;

    iget-object v6, v3, Lcom/ibm/icu/impl/ay$a;->b:Lcom/ibm/icu/text/br$e;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    iget-object v5, v3, Lcom/ibm/icu/impl/ay$a;->d:[Ljava/lang/String;

    if-nez v5, :cond_2

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 281
    :cond_2
    iget-object v5, v3, Lcom/ibm/icu/impl/ay$a;->d:[Ljava/lang/String;

    const/4 v6, 0x0

    array-length v7, v5

    move v8, v6

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v9, v5, v8

    .line 282
    iget-object v10, p0, Lcom/ibm/icu/impl/ay$b;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v2, v3

    move v6, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_6
    :goto_4
    if-eqz v2, :cond_a

    .line 298
    iget-object p2, v2, Lcom/ibm/icu/impl/ay$a;->b:Lcom/ibm/icu/text/br$e;

    .line 311
    iget-boolean v1, v2, Lcom/ibm/icu/impl/ay$a;->c:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    if-eq p2, v1, :cond_7

    sget-object v1, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    if-ne p2, v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/ibm/icu/impl/ay$b;->b:Ljava/util/EnumSet;

    sget-object v3, Lcom/ibm/icu/text/br$e;->e:Lcom/ibm/icu/text/br$e;

    .line 313
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/ibm/icu/impl/ay$b;->b:Ljava/util/EnumSet;

    sget-object v3, Lcom/ibm/icu/text/br$e;->f:Lcom/ibm/icu/text/br$e;

    .line 314
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 315
    sget-object p2, Lcom/ibm/icu/text/br$e;->d:Lcom/ibm/icu/text/br$e;

    .line 317
    :cond_8
    new-instance v1, Lcom/ibm/icu/text/br$d;

    iget-object v2, v2, Lcom/ibm/icu/impl/ay$a;->a:Ljava/lang/String;

    invoke-direct {v1, p2, v0, v2, p1}, Lcom/ibm/icu/text/br$d;-><init>(Lcom/ibm/icu/text/br$e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    iget-object p1, p0, Lcom/ibm/icu/impl/ay$b;->c:Ljava/util/Collection;

    if-nez p1, :cond_9

    .line 319
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/ay$b;->c:Ljava/util/Collection;

    .line 321
    :cond_9
    iget-object p1, p0, Lcom/ibm/icu/impl/ay$b;->c:Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    return v4
.end method
