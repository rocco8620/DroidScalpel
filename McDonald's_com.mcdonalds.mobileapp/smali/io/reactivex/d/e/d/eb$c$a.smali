.class final Lio/reactivex/d/e/d/eb$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/eb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/eb$c;

.field private final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/eb$c;Lio/reactivex/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lio/reactivex/d/e/d/eb$c$a;->a:Lio/reactivex/d/e/d/eb$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p2, p0, Lio/reactivex/d/e/d/eb$c$a;->b:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 744
    iget-object v0, p0, Lio/reactivex/d/e/d/eb$c$a;->a:Lio/reactivex/d/e/d/eb$c;

    iget-object v1, p0, Lio/reactivex/d/e/d/eb$c$a;->b:Lio/reactivex/i/d;

    invoke-virtual {v0, v1}, Lio/reactivex/d/e/d/eb$c;->a(Lio/reactivex/i/d;)V

    return-void
.end method
