.class final Lio/reactivex/d/e/d/cl$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/e/d/cl$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/d/e/d/cl$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/e/d/cl$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 910
    new-instance v0, Lio/reactivex/d/e/d/cl$p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/cl$p;-><init>(I)V

    return-object v0
.end method
