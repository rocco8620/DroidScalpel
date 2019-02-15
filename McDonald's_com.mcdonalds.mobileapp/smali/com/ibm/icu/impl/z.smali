.class public abstract Lcom/ibm/icu/impl/z;
.super Ljava/lang/Object;
.source "ICUNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/ibm/icu/impl/z$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/EventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/z;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/EventListener;)V
.end method

.method public b()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/z;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/ibm/icu/impl/z;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/ibm/icu/impl/z;->b:Lcom/ibm/icu/impl/z$a;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/ibm/icu/impl/z$a;

    invoke-direct {v1, p0}, Lcom/ibm/icu/impl/z$a;-><init>(Lcom/ibm/icu/impl/z;)V

    iput-object v1, p0, Lcom/ibm/icu/impl/z;->b:Lcom/ibm/icu/impl/z$a;

    .line 105
    iget-object v1, p0, Lcom/ibm/icu/impl/z;->b:Lcom/ibm/icu/impl/z$a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/z$a;->setDaemon(Z)V

    .line 106
    iget-object v1, p0, Lcom/ibm/icu/impl/z;->b:Lcom/ibm/icu/impl/z$a;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/z$a;->start()V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/ibm/icu/impl/z;->b:Lcom/ibm/icu/impl/z$a;

    iget-object v2, p0, Lcom/ibm/icu/impl/z;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/ibm/icu/impl/z;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/util/EventListener;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/EventListener;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/impl/z$a;->a([Ljava/util/EventListener;)V

    .line 110
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
