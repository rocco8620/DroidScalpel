.class final Lio/reactivex/d/e/d/cl$i;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/d/e/d/cl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d/e/d/cl$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput p1, p0, Lio/reactivex/d/e/d/cl$i;->a:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/d/e/d/cl$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/e/d/cl$h<",
            "TT;>;"
        }
    .end annotation

    .line 936
    new-instance v0, Lio/reactivex/d/e/d/cl$n;

    iget v1, p0, Lio/reactivex/d/e/d/cl$i;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/cl$n;-><init>(I)V

    return-object v0
.end method
