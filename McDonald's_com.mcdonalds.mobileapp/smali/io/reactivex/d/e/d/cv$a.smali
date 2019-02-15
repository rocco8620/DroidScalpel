.class final Lio/reactivex/d/e/d/cv$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/a/a;

.field final d:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:[Lio/reactivex/d/e/d/cv$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/d/e/d/cv$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile g:Z

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;ILio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/d/cv$a;->a:Lio/reactivex/ac;

    .line 73
    iput-object p3, p0, Lio/reactivex/d/e/d/cv$a;->d:Lio/reactivex/w;

    .line 74
    iput-object p4, p0, Lio/reactivex/d/e/d/cv$a;->e:Lio/reactivex/w;

    .line 75
    iput-object p5, p0, Lio/reactivex/d/e/d/cv$a;->b:Lio/reactivex/c/d;

    const/4 p1, 0x2

    .line 77
    new-array p3, p1, [Lio/reactivex/d/e/d/cv$b;

    .line 78
    iput-object p3, p0, Lio/reactivex/d/e/d/cv$a;->f:[Lio/reactivex/d/e/d/cv$b;

    .line 79
    new-instance p4, Lio/reactivex/d/e/d/cv$b;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/d/e/d/cv$b;-><init>(Lio/reactivex/d/e/d/cv$a;II)V

    aput-object p4, p3, p5

    .line 80
    new-instance p4, Lio/reactivex/d/e/d/cv$b;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lio/reactivex/d/e/d/cv$b;-><init>(Lio/reactivex/d/e/d/cv$a;II)V

    aput-object p4, p3, p5

    .line 81
    new-instance p2, Lio/reactivex/d/a/a;

    invoke-direct {p2, p1}, Lio/reactivex/d/a/a;-><init>(I)V

    iput-object p2, p0, Lio/reactivex/d/e/d/cv$a;->c:Lio/reactivex/d/a/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->f:[Lio/reactivex/d/e/d/cv$b;

    .line 90
    iget-object v1, p0, Lio/reactivex/d/e/d/cv$a;->d:Lio/reactivex/w;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    .line 91
    iget-object v1, p0, Lio/reactivex/d/e/d/cv$a;->e:Lio/reactivex/w;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method

.method a(Lio/reactivex/d/f/c;Lio/reactivex/d/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/f/c<",
            "TT;>;",
            "Lio/reactivex/d/f/c<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cv$a;->g:Z

    .line 115
    invoke-virtual {p1}, Lio/reactivex/d/f/c;->d_()V

    .line 116
    invoke-virtual {p2}, Lio/reactivex/d/f/c;->d_()V

    return-void
.end method

.method a(Lio/reactivex/b/b;I)Z
    .locals 1

    .line 85
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->c:Lio/reactivex/d/a/a;

    invoke-virtual {v0, p2, p1}, Lio/reactivex/d/a/a;->a(ILio/reactivex/b/b;)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 12

    .line 120
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cv$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->f:[Lio/reactivex/d/e/d/cv$b;

    const/4 v1, 0x0

    .line 127
    aget-object v2, v0, v1

    .line 128
    iget-object v3, v2, Lio/reactivex/d/e/d/cv$b;->b:Lio/reactivex/d/f/c;

    const/4 v4, 0x1

    .line 129
    aget-object v0, v0, v4

    .line 130
    iget-object v5, v0, Lio/reactivex/d/e/d/cv$b;->b:Lio/reactivex/d/f/c;

    move v6, v4

    .line 135
    :cond_1
    iget-boolean v7, p0, Lio/reactivex/d/e/d/cv$a;->g:Z

    if-eqz v7, :cond_2

    .line 136
    invoke-virtual {v3}, Lio/reactivex/d/f/c;->d_()V

    .line 137
    invoke-virtual {v5}, Lio/reactivex/d/f/c;->d_()V

    return-void

    .line 141
    :cond_2
    iget-boolean v7, v2, Lio/reactivex/d/e/d/cv$b;->d:Z

    if-eqz v7, :cond_3

    .line 144
    iget-object v8, v2, Lio/reactivex/d/e/d/cv$b;->e:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 146
    invoke-virtual {p0, v3, v5}, Lio/reactivex/d/e/d/cv$a;->a(Lio/reactivex/d/f/c;Lio/reactivex/d/f/c;)V

    .line 148
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, v8}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_3
    iget-boolean v8, v0, Lio/reactivex/d/e/d/cv$b;->d:Z

    if-eqz v8, :cond_4

    .line 155
    iget-object v9, v0, Lio/reactivex/d/e/d/cv$b;->e:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    .line 157
    invoke-virtual {p0, v3, v5}, Lio/reactivex/d/e/d/cv$a;->a(Lio/reactivex/d/f/c;Lio/reactivex/d/f/c;)V

    .line 159
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, v9}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_4
    iget-object v9, p0, Lio/reactivex/d/e/d/cv$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_5

    .line 165
    invoke-virtual {v3}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/reactivex/d/e/d/cv$a;->h:Ljava/lang/Object;

    .line 167
    :cond_5
    iget-object v9, p0, Lio/reactivex/d/e/d/cv$a;->h:Ljava/lang/Object;

    if-nez v9, :cond_6

    move v9, v4

    goto :goto_0

    :cond_6
    move v9, v1

    .line 169
    :goto_0
    iget-object v10, p0, Lio/reactivex/d/e/d/cv$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_7

    .line 170
    invoke-virtual {v5}, Lio/reactivex/d/f/c;->a()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lio/reactivex/d/e/d/cv$a;->i:Ljava/lang/Object;

    .line 172
    :cond_7
    iget-object v10, p0, Lio/reactivex/d/e/d/cv$a;->i:Ljava/lang/Object;

    if-nez v10, :cond_8

    move v10, v4

    goto :goto_1

    :cond_8
    move v10, v1

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v10, :cond_9

    .line 175
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->a:Lio/reactivex/ac;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v10, :cond_a

    .line 179
    invoke-virtual {p0, v3, v5}, Lio/reactivex/d/e/d/cv$a;->a(Lio/reactivex/d/f/c;Lio/reactivex/d/f/c;)V

    .line 181
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->a:Lio/reactivex/ac;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v10, :cond_c

    .line 189
    :try_start_0
    iget-object v7, p0, Lio/reactivex/d/e/d/cv$a;->b:Lio/reactivex/c/d;

    iget-object v8, p0, Lio/reactivex/d/e/d/cv$a;->h:Ljava/lang/Object;

    iget-object v11, p0, Lio/reactivex/d/e/d/cv$a;->i:Ljava/lang/Object;

    invoke-interface {v7, v8, v11}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_b

    .line 199
    invoke-virtual {p0, v3, v5}, Lio/reactivex/d/e/d/cv$a;->a(Lio/reactivex/d/f/c;Lio/reactivex/d/f/c;)V

    .line 201
    iget-object v0, p0, Lio/reactivex/d/e/d/cv$a;->a:Lio/reactivex/ac;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ac;->a(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    .line 205
    iput-object v7, p0, Lio/reactivex/d/e/d/cv$a;->h:Ljava/lang/Object;

    .line 206
    iput-object v7, p0, Lio/reactivex/d/e/d/cv$a;->i:Ljava/lang/Object;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 191
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p0, v3, v5}, Lio/reactivex/d/e/d/cv$a;->a(Lio/reactivex/d/f/c;Lio/reactivex/d/f/c;)V

    .line 194
    iget-object v1, p0, Lio/reactivex/d/e/d/cv$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, v0}, Lio/reactivex/ac;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v10, :cond_1

    :cond_d
    neg-int v6, v6

    .line 214
    invoke-virtual {p0, v6}, Lio/reactivex/d/e/d/cv$a;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 96
    iget-boolean v0, p0, Lio/reactivex/d/e/d/cv$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/d/e/d/cv$a;->g:Z

    .line 98
    iget-object v1, p0, Lio/reactivex/d/e/d/cv$a;->c:Lio/reactivex/d/a/a;

    invoke-virtual {v1}, Lio/reactivex/d/a/a;->dispose()V

    .line 100
    invoke-virtual {p0}, Lio/reactivex/d/e/d/cv$a;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lio/reactivex/d/e/d/cv$a;->f:[Lio/reactivex/d/e/d/cv$b;

    const/4 v2, 0x0

    .line 102
    aget-object v2, v1, v2

    iget-object v2, v2, Lio/reactivex/d/e/d/cv$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v2}, Lio/reactivex/d/f/c;->d_()V

    .line 103
    aget-object v0, v1, v0

    iget-object v0, v0, Lio/reactivex/d/e/d/cv$b;->b:Lio/reactivex/d/f/c;

    invoke-virtual {v0}, Lio/reactivex/d/f/c;->d_()V

    :cond_0
    return-void
.end method
