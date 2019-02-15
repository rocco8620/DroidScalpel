.class final Lcom/ibm/icu/impl/ab$a;
.super Ljava/lang/Object;
.source "ICUResourceBundle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ClassLoader;

.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 720
    iput-object p1, p0, Lcom/ibm/icu/impl/ab$a;->a:Ljava/lang/String;

    .line 721
    iput-object p2, p0, Lcom/ibm/icu/impl/ab$a;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 766
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$a;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 767
    monitor-enter p0

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$a;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ibm/icu/impl/ab$a;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/ab;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/ab$a;->c:Ljava/util/Set;

    .line 771
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 773
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/ab$a;->c:Ljava/util/Set;

    return-object v0
.end method
