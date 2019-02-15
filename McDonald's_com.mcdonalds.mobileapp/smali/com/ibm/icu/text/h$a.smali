.class final Lcom/ibm/icu/text/h$a;
.super Ljava/lang/Object;
.source "CollationElementIterator.java"

# interfaces
.implements Lcom/ibm/icu/impl/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 587
    const-class v0, Lcom/ibm/icu/text/h;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589
    iput-object p1, p0, Lcom/ibm/icu/text/h$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a([JII)V
    .locals 5

    const/4 v0, 0x1

    if-gt p3, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v3, p2, v1

    .line 604
    aget-wide v3, p1, v3

    invoke-static {v3, v4}, Lcom/ibm/icu/text/h;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    .line 607
    aget-wide p2, p1, p2

    const/16 p1, 0x20

    ushr-long v0, p2, p1

    long-to-int p1, p2

    .line 610
    invoke-static {v0, v1, p1}, Lcom/ibm/icu/text/h;->a(JI)I

    move-result p2

    if-nez p2, :cond_3

    .line 612
    invoke-static {v0, v1, p1}, Lcom/ibm/icu/text/h;->b(JI)I

    move-result p1

    .line 613
    sget-boolean p2, Lcom/ibm/icu/text/h$a;->a:Z

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    or-int/lit16 p1, p2, 0xc0

    .line 617
    :cond_4
    iget-object p2, p0, Lcom/ibm/icu/text/h$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_5

    .line 618
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le v2, p2, :cond_6

    .line 619
    :cond_5
    iget-object p2, p0, Lcom/ibm/icu/text/h$a;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
