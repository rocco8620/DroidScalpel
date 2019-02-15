.class final Lcom/ibm/icu/text/ai$e;
.super Ljava/lang/Object;
.source "MessageFormat.java"

# interfaces
.implements Lcom/ibm/icu/text/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private b:Lcom/ibm/icu/text/ai;

.field private c:Lcom/ibm/icu/text/ax;

.field private d:Lcom/ibm/icu/text/ax$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2082
    const-class v0, Lcom/ibm/icu/text/ai;

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/ai;Lcom/ibm/icu/text/ax$k;)V
    .locals 0

    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    iput-object p1, p0, Lcom/ibm/icu/text/ai$e;->b:Lcom/ibm/icu/text/ai;

    .line 2085
    iput-object p2, p0, Lcom/ibm/icu/text/ai$e;->d:Lcom/ibm/icu/text/ax$k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;D)Ljava/lang/String;
    .locals 3

    .line 2089
    iget-object v0, p0, Lcom/ibm/icu/text/ai$e;->c:Lcom/ibm/icu/text/ax;

    if-nez v0, :cond_0

    .line 2090
    iget-object v0, p0, Lcom/ibm/icu/text/ai$e;->b:Lcom/ibm/icu/text/ai;

    invoke-static {v0}, Lcom/ibm/icu/text/ai;->a(Lcom/ibm/icu/text/ai;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/ai$e;->d:Lcom/ibm/icu/text/ax$k;

    invoke-static {v0, v1}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ax$k;)Lcom/ibm/icu/text/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ai$e;->c:Lcom/ibm/icu/text/ax;

    .line 2098
    :cond_0
    check-cast p1, Lcom/ibm/icu/text/ai$d;

    .line 2099
    iget-object v0, p0, Lcom/ibm/icu/text/ai$e;->b:Lcom/ibm/icu/text/ai;

    iget v1, p1, Lcom/ibm/icu/text/ai$d;->a:I

    invoke-static {v0, v1}, Lcom/ibm/icu/text/ai;->a(Lcom/ibm/icu/text/ai;I)I

    move-result v0

    .line 2100
    iget-object v1, p0, Lcom/ibm/icu/text/ai$e;->b:Lcom/ibm/icu/text/ai;

    iget-object v2, p1, Lcom/ibm/icu/text/ai$d;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ibm/icu/text/ai;->a(Lcom/ibm/icu/text/ai;ILjava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/text/ai$d;->e:I

    .line 2101
    iget v0, p1, Lcom/ibm/icu/text/ai$d;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/ai$e;->b:Lcom/ibm/icu/text/ai;

    invoke-static {v0}, Lcom/ibm/icu/text/ai;->b(Lcom/ibm/icu/text/ai;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2102
    iget-object v0, p0, Lcom/ibm/icu/text/ai$e;->b:Lcom/ibm/icu/text/ai;

    invoke-static {v0}, Lcom/ibm/icu/text/ai;->b(Lcom/ibm/icu/text/ai;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/ibm/icu/text/ai$d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    iput-object v0, p1, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    .line 2104
    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    if-nez v0, :cond_2

    .line 2105
    iget-object v0, p0, Lcom/ibm/icu/text/ai$e;->b:Lcom/ibm/icu/text/ai;

    invoke-static {v0}, Lcom/ibm/icu/text/ai;->c(Lcom/ibm/icu/text/ai;)Lcom/ibm/icu/text/ar;

    move-result-object v0

    iput-object v0, p1, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    const/4 v0, 0x1

    .line 2106
    iput-boolean v0, p1, Lcom/ibm/icu/text/ai$d;->h:Z

    .line 2108
    :cond_2
    sget-boolean v0, Lcom/ibm/icu/text/ai$e;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpl-double v2, v0, p2

    if-eqz v2, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2109
    :cond_3
    iget-object v0, p1, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    iget-object v1, p1, Lcom/ibm/icu/text/ai$d;->c:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ibm/icu/text/ai$d;->g:Ljava/lang/String;

    .line 2110
    iget-object v0, p1, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    instance-of v0, v0, Lcom/ibm/icu/text/r;

    if-eqz v0, :cond_4

    .line 2111
    iget-object p1, p1, Lcom/ibm/icu/text/ai$d;->f:Ljava/text/Format;

    check-cast p1, Lcom/ibm/icu/text/r;

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/text/r;->a(D)Lcom/ibm/icu/text/ax$h;

    move-result-object p1

    .line 2112
    iget-object p2, p0, Lcom/ibm/icu/text/ai$e;->c:Lcom/ibm/icu/text/ax;

    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/ax;->a(Lcom/ibm/icu/text/ax$h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2114
    :cond_4
    iget-object p1, p0, Lcom/ibm/icu/text/ai$e;->c:Lcom/ibm/icu/text/ax;

    invoke-virtual {p1, p2, p3}, Lcom/ibm/icu/text/ax;->a(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
