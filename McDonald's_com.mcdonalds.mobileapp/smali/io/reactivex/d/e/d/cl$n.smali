.class final Lio/reactivex/d/e/d/cl$n;
.super Lio/reactivex/d/e/d/cl$a;
.source "ObservableReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/cl$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 777
    invoke-direct {p0}, Lio/reactivex/d/e/d/cl$a;-><init>()V

    .line 778
    iput p1, p0, Lio/reactivex/d/e/d/cl$n;->c:I

    return-void
.end method


# virtual methods
.method c()V
    .locals 2

    .line 784
    iget v0, p0, Lio/reactivex/d/e/d/cl$n;->b:I

    iget v1, p0, Lio/reactivex/d/e/d/cl$n;->c:I

    if-le v0, v1, :cond_0

    .line 785
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cl$n;->a()V

    :cond_0
    return-void
.end method
