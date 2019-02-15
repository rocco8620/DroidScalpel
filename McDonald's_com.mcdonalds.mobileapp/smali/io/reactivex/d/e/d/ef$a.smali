.class final Lio/reactivex/d/e/d/ef$a;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "-TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/b/b;

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/y;Ljava/util/Iterator;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/d/e/d/ef$a;->a:Lio/reactivex/y;

    .line 81
    iput-object p2, p0, Lio/reactivex/d/e/d/ef$a;->b:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lio/reactivex/d/e/d/ef$a;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ef$a;->e:Z

    .line 151
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 152
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->d:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ef$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ef$a;->e:Z

    .line 171
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->a:Lio/reactivex/y;

    invoke-interface {v0}, Lio/reactivex/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ef$a;->e:Z

    if-eqz v0, :cond_0

    .line 158
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lio/reactivex/d/e/d/ef$a;->e:Z

    .line 162
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    iget-boolean v0, p0, Lio/reactivex/d/e/d/ef$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 123
    :try_start_1
    iget-object v1, p0, Lio/reactivex/d/e/d/ef$a;->c:Lio/reactivex/c/c;

    invoke-interface {v1, p1, v0}, Lio/reactivex/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->a:Lio/reactivex/y;

    invoke-interface {v0, p1}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    .line 135
    :try_start_2
    iget-object p1, p0, Lio/reactivex/d/e/d/ef$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lio/reactivex/d/e/d/ef$a;->e:Z

    .line 144
    iget-object p1, p0, Lio/reactivex/d/e/d/ef$a;->d:Lio/reactivex/b/b;

    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    .line 145
    iget-object p1, p0, Lio/reactivex/d/e/d/ef$a;->a:Lio/reactivex/y;

    invoke-interface {p1}, Lio/reactivex/y;->onComplete()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 137
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ef$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 125
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ef$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    .line 116
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/d/ef$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/d/ef$a;->d:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/d/e/d/ef$a;->d:Lio/reactivex/b/b;

    .line 89
    iget-object p1, p0, Lio/reactivex/d/e/d/ef$a;->a:Lio/reactivex/y;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    :cond_0
    return-void
.end method
