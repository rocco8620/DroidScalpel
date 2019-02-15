.class public final Landroid/support/v7/f/a/a;
.super Ljava/lang/Object;
.source "AsyncDifferConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/f/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/support/v7/h/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/h/b$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/h/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/support/v7/h/b$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroid/support/v7/f/a/a;->a:Ljava/util/concurrent/Executor;

    .line 50
    iput-object p2, p0, Landroid/support/v7/f/a/a;->b:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p3, p0, Landroid/support/v7/f/a/a;->c:Landroid/support/v7/h/b$c;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/h/b$c;Landroid/support/v7/f/a/a$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/f/a/a;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/support/v7/h/b$c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 59
    iget-object v0, p0, Landroid/support/v7/f/a/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/f/a/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public c()Landroid/support/v7/h/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/h/b$c<",
            "TT;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Landroid/support/v7/f/a/a;->c:Landroid/support/v7/h/b$c;

    return-object v0
.end method
