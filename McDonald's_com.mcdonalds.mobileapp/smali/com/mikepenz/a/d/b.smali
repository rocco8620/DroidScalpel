.class public Lcom/mikepenz/a/d/b;
.super Ljava/lang/Object;
.source "IdDistributor.java"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7ce66c50e2840000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mikepenz/a/d/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lcom/mikepenz/a/f;)Lcom/mikepenz/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mikepenz/a/f;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lcom/mikepenz/a/f;->getIdentifier()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 50
    sget-object v0, Lcom/mikepenz/a/d/b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/mikepenz/a/f;->withIdentifier(J)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mikepenz/a/f;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/a/f;

    invoke-static {v2}, Lcom/mikepenz/a/d/b;->a(Lcom/mikepenz/a/f;)Lcom/mikepenz/a/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs a([Lcom/mikepenz/a/f;)[Lcom/mikepenz/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mikepenz/a/f;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 37
    invoke-static {v2}, Lcom/mikepenz/a/d/b;->a(Lcom/mikepenz/a/f;)Lcom/mikepenz/a/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
