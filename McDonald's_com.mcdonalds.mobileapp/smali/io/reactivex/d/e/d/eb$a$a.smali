.class final Lio/reactivex/d/e/d/eb$a$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/eb$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/d/e/d/eb$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/eb$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/d/e/d/eb$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/d/e/d/eb$a<",
            "*>;)V"
        }
    .end annotation

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput-wide p1, p0, Lio/reactivex/d/e/d/eb$a$a;->a:J

    .line 500
    iput-object p3, p0, Lio/reactivex/d/e/d/eb$a$a;->b:Lio/reactivex/d/e/d/eb$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lio/reactivex/d/e/d/eb$a$a;->b:Lio/reactivex/d/e/d/eb$a;

    .line 507
    invoke-static {v0}, Lio/reactivex/d/e/d/eb$a;->a(Lio/reactivex/d/e/d/eb$a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 508
    invoke-static {v0}, Lio/reactivex/d/e/d/eb$a;->b(Lio/reactivex/d/e/d/eb$a;)Lio/reactivex/d/c/f;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/reactivex/d/c/f;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 510
    iput-boolean v1, v0, Lio/reactivex/d/e/d/eb$a;->r:Z

    .line 511
    invoke-virtual {v0}, Lio/reactivex/d/e/d/eb$a;->f()V

    .line 513
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/d/e/d/eb$a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {v0}, Lio/reactivex/d/e/d/eb$a;->g()V

    :cond_1
    return-void
.end method
