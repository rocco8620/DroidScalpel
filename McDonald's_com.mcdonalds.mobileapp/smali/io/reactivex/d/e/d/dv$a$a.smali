.class final Lio/reactivex/d/e/d/dv$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/dv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/d/dv$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/d/dv$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lio/reactivex/d/e/d/dv$a$a;->a:Lio/reactivex/d/e/d/dv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/d/dv$a$a;->a:Lio/reactivex/d/e/d/dv$a;

    iget-object v0, v0, Lio/reactivex/d/e/d/dv$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method
