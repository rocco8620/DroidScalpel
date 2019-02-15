.class public final Lio/reactivex/d/e/b/b;
.super Lio/reactivex/h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/b$e;,
        Lio/reactivex/d/e/b/b$b;,
        Lio/reactivex/d/e/b/b$d;,
        Lio/reactivex/d/e/b/b$c;,
        Lio/reactivex/d/e/b/b$g;,
        Lio/reactivex/d/e/b/b$f;,
        Lio/reactivex/d/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/b/b;->b:Lio/reactivex/j;

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/b/b;->c:Lio/reactivex/a;

    return-void
.end method


# virtual methods
.method public b(Lorg/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 47
    sget-object v0, Lio/reactivex/d/e/b/b$1;->a:[I

    iget-object v1, p0, Lio/reactivex/d/e/b/b;->c:Lio/reactivex/a;

    invoke-virtual {v1}, Lio/reactivex/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lio/reactivex/d/e/b/b$b;

    invoke-static {}, Lio/reactivex/d/e/b/b;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/b/b$b;-><init>(Lorg/a/b;I)V

    goto :goto_0

    .line 61
    :pswitch_0
    new-instance v0, Lio/reactivex/d/e/b/b$e;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$e;-><init>(Lorg/a/b;)V

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Lio/reactivex/d/e/b/b$c;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$c;-><init>(Lorg/a/b;)V

    goto :goto_0

    .line 53
    :pswitch_2
    new-instance v0, Lio/reactivex/d/e/b/b$d;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$d;-><init>(Lorg/a/b;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lio/reactivex/d/e/b/b$f;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/b$f;-><init>(Lorg/a/b;)V

    .line 70
    :goto_0
    invoke-interface {p1, v0}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 72
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/b/b;->b:Lio/reactivex/j;

    invoke-interface {p1, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/i;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/b/b$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
