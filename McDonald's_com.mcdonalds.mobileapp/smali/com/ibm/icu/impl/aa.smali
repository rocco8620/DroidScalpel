.class public Lcom/ibm/icu/impl/aa;
.super Ljava/lang/Object;
.source "ICURWLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/aa$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private b:Lcom/ibm/icu/impl/aa$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    if-eqz v0, :cond_2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    iget v1, v0, Lcom/ibm/icu/impl/aa$a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibm/icu/impl/aa$a;->a:I

    .line 140
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    iget v1, v0, Lcom/ibm/icu/impl/aa$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibm/icu/impl/aa$a;->b:I

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    iget v1, v0, Lcom/ibm/icu/impl/aa$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibm/icu/impl/aa$a;->c:I

    .line 146
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    if-eqz v0, :cond_2

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    iget v1, v0, Lcom/ibm/icu/impl/aa$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibm/icu/impl/aa$a;->d:I

    .line 178
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadLockCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->b:Lcom/ibm/icu/impl/aa$a;

    iget v1, v0, Lcom/ibm/icu/impl/aa$a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ibm/icu/impl/aa$a;->e:I

    .line 181
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 183
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ibm/icu/impl/aa;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void
.end method
