.class Lcom/ibm/icu/impl/b/o$b;
.super Ljava/lang/Object;
.source "Parse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ibm/icu/util/av;",
            "Lcom/ibm/icu/impl/b/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/ibm/icu/impl/b/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ibm/icu/impl/b/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/o$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 941
    new-instance v0, Lcom/ibm/icu/impl/b/o$b$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/b/o$b$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/b/o$b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 2

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/b/o$b;->a:Ljava/util/Set;

    const/4 v0, 0x1

    .line 929
    invoke-static {p1, v0}, Lcom/ibm/icu/text/ar;->d(Lcom/ibm/icu/util/av;I)Ljava/lang/String;

    move-result-object v0

    .line 930
    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/b/o$b;->a(Ljava/lang/String;)V

    .line 934
    invoke-static {p1}, Lcom/ibm/icu/text/o;->a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/o;

    move-result-object p1

    .line 935
    sget-object v0, Lcom/ibm/icu/impl/aw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/aw;

    .line 936
    invoke-virtual {v1}, Lcom/ibm/icu/impl/aw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 937
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/b/o$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/impl/b/o$g;)V
    .locals 2

    .line 916
    sget-object v0, Lcom/ibm/icu/impl/b/o$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/o$b;

    if-nez v0, :cond_0

    .line 920
    new-instance v0, Lcom/ibm/icu/impl/b/o$b;

    invoke-direct {v0, p0}, Lcom/ibm/icu/impl/b/o$b;-><init>(Lcom/ibm/icu/util/av;)V

    .line 921
    sget-object v1, Lcom/ibm/icu/impl/b/o$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    sget-object v0, Lcom/ibm/icu/impl/b/o$b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ibm/icu/impl/b/o$b;

    .line 924
    :cond_0
    iget-object p0, p1, Lcom/ibm/icu/impl/b/o$g;->t:Ljava/util/Set;

    iget-object p1, v0, Lcom/ibm/icu/impl/b/o$b;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 950
    sget-object v0, Lcom/ibm/icu/impl/b/o$b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/b/q;

    .line 952
    :try_start_0
    invoke-static {p1, v0}, Lcom/ibm/icu/impl/b/p;->a(Ljava/lang/String;Lcom/ibm/icu/impl/b/q;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    :catch_0
    iget-object p1, p0, Lcom/ibm/icu/impl/b/o$b;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/ibm/icu/impl/b/o$a;->a(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 957
    iget-object p1, p0, Lcom/ibm/icu/impl/b/o$b;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/ibm/icu/impl/b/o$a;->b(Lcom/ibm/icu/impl/b/o$e;)Lcom/ibm/icu/impl/b/o$a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
