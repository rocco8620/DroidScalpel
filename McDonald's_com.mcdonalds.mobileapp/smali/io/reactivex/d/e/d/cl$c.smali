.class final Lio/reactivex/d/e/d/cl$c;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/d/e/d/eg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/eg<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/eg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/d/eg<",
            "TR;>;)V"
        }
    .end annotation

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    iput-object p1, p0, Lio/reactivex/d/e/d/cl$c;->a:Lio/reactivex/d/e/d/eg;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/b;)V
    .locals 1

    .line 923
    iget-object v0, p0, Lio/reactivex/d/e/d/cl$c;->a:Lio/reactivex/d/e/d/eg;

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/d/eg;->a(Lio/reactivex/b/b;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 914
    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/cl$c;->a(Lio/reactivex/b/b;)V

    return-void
.end method
