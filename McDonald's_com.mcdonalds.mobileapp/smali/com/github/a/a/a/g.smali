.class public Lcom/github/a/a/a/g;
.super Lcom/b/a/b/d;
.source "PngImageLoader.java"


# static fields
.field private static a:Lcom/github/a/a/a/g;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/b/a/b/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/github/a/a/a/g;
    .locals 2

    .line 10
    sget-object v0, Lcom/github/a/a/a/g;->a:Lcom/github/a/a/a/g;

    if-nez v0, :cond_1

    .line 11
    const-class v0, Lcom/github/a/a/b;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/github/a/a/a/g;->a:Lcom/github/a/a/a/g;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/github/a/a/a/g;

    invoke-direct {v1}, Lcom/github/a/a/a/g;-><init>()V

    sput-object v1, Lcom/github/a/a/a/g;->a:Lcom/github/a/a/a/g;

    .line 15
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/a/a/a/g;->a:Lcom/github/a/a/a/g;

    return-object v0
.end method
