.class public abstract Lio/reactivex/r;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static amb(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 120
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lio/reactivex/d/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/reactivex/d/e/d/h;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ambArray([Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 146
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    array-length v0, p0

    if-nez v0, :cond_0

    .line 149
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 152
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 154
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/d/h;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static bufferSize()I
    .locals 1

    .line 165
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    return v0
.end method

.method public static varargs combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 208
    invoke-static {p2, p0, p1}, Lio/reactivex/r;->combineLatest([Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/c/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 432
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 433
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object p2

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 475
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 476
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 477
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/g;

    move-result-object p3

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/i;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/c/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 522
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 523
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 524
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 525
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    invoke-static {p4}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/i;)Lio/reactivex/c/g;

    move-result-object p4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/j;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/c/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 574
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 575
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 576
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 577
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 578
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    invoke-static {p5}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/j;)Lio/reactivex/c/g;

    move-result-object p5

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/k;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/c/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 630
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 631
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 632
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 633
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 634
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 635
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 636
    invoke-static {p6}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/k;)Lio/reactivex/c/g;

    move-result-object p6

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/l;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/c/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 691
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 692
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 693
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 694
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 695
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 696
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 697
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 698
    invoke-static {p7}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/l;)Lio/reactivex/c/g;

    move-result-object p7

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/m;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/w<",
            "+TT8;>;",
            "Lio/reactivex/c/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 756
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 757
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 758
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 759
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 760
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 761
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 762
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 763
    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 764
    invoke-static {p8}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/m;)Lio/reactivex/c/g;

    move-result-object p8

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/n;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/w<",
            "+TT8;>;",
            "Lio/reactivex/w<",
            "+TT9;>;",
            "Lio/reactivex/c/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 826
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 827
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 828
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 829
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 830
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 831
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 832
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 833
    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 834
    invoke-static {p8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 835
    invoke-static {p9}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/n;)Lio/reactivex/c/g;

    move-result-object p9

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v0, v1}, Lio/reactivex/r;->combineLatest(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 250
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/r;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest(Ljava/lang/Iterable;Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 294
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 295
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 296
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 300
    new-instance p2, Lio/reactivex/d/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/t;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {p2}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 342
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/r;->combineLatest([Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatest([Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 386
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    array-length v0, p0

    if-nez v0, :cond_0

    .line 388
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 390
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 391
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 395
    new-instance p2, Lio/reactivex/d/e/d/t;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/t;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {p2}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs combineLatestDelayError(Lio/reactivex/c/g;I[Lio/reactivex/w;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 922
    invoke-static {p2, p0, p1}, Lio/reactivex/r;->combineLatestDelayError([Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 1017
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/r;->combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError(Ljava/lang/Iterable;Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1062
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 1063
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 1064
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 1068
    new-instance p2, Lio/reactivex/d/e/d/t;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/t;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {p2}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 877
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, v0}, Lio/reactivex/r;->combineLatestDelayError([Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static combineLatestDelayError([Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 967
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "combiner is null"

    .line 968
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    array-length v0, p0

    if-nez v0, :cond_0

    .line 970
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_0
    shl-int/lit8 v4, p2, 0x1

    .line 974
    new-instance p2, Lio/reactivex/d/e/d/t;

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/t;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {p2}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1112
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/r;->concat(Lio/reactivex/w;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/w;I)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1138
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 1139
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 1140
    new-instance v0, Lio/reactivex/d/e/d/u;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/d/e/d/u;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ILio/reactivex/d/j/i;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1166
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1167
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 1168
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->concatArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1198
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1199
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1200
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 1201
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->concatArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1233
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 1234
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 1235
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 1236
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 1237
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->concatArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1088
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1089
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/r;->concatMapDelayError(Lio/reactivex/c/g;IZ)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArray([Lio/reactivex/w;)Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1259
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1260
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 1262
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1263
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 1265
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/u;

    invoke-static {p0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v2

    sget-object v3, Lio/reactivex/d/j/i;->b:Lio/reactivex/d/j/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/d/e/d/u;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ILio/reactivex/d/j/i;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayDelayError([Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1286
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1287
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 1289
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1290
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 1292
    :cond_1
    invoke-static {p0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->concatDelayError(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager(II[Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1340
    invoke-static {p2}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, p1, v1}, Lio/reactivex/r;->concatMapEagerDelayError(Lio/reactivex/c/g;IIZ)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concatArrayEager([Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1315
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    invoke-static {v0, v1, p0}, Lio/reactivex/r;->concatArrayEager(II[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1381
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lio/reactivex/r;->concatDelayError(Lio/reactivex/w;IZ)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Lio/reactivex/w;IZ)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;IZ)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1405
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch is null"

    .line 1406
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 1407
    new-instance v0, Lio/reactivex/d/e/d/u;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Lio/reactivex/d/j/i;->c:Lio/reactivex/d/j/i;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/reactivex/d/j/i;->b:Lio/reactivex/d/j/i;

    :goto_0
    invoke-direct {v0, p0, v1, p1, p2}, Lio/reactivex/d/e/d/u;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ILio/reactivex/d/j/i;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatDelayError(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1360
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1361
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->concatDelayError(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1430
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/r;->concatEager(Lio/reactivex/w;II)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Lio/reactivex/w;II)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;II)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1458
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prefetch is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1459
    invoke-static {p0}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/reactivex/r;->concatMapEager(Lio/reactivex/c/g;II)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1482
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/reactivex/r;->concatEager(Ljava/lang/Iterable;II)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static concatEager(Ljava/lang/Iterable;II)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;II)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "maxConcurrency is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prefetch is null"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1511
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lio/reactivex/r;->concatMapEagerDelayError(Lio/reactivex/c/g;IIZ)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/u;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1561
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1562
    new-instance v0, Lio/reactivex/d/e/d/z;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/z;-><init>(Lio/reactivex/u;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static defer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1592
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1593
    new-instance v0, Lio/reactivex/d/e/d/ac;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ac;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method private doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 7144
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 7145
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 7146
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 7147
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7148
    new-instance v0, Lio/reactivex/d/e/d/al;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/al;-><init>(Lio/reactivex/w;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public static empty()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 1616
    sget-object v0, Lio/reactivex/d/e/d/aq;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1665
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1666
    invoke-static {p0}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->error(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static error(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1640
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1641
    new-instance v0, Lio/reactivex/d/e/d/ar;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ar;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs fromArray([Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1688
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1689
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1690
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 1692
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1693
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 1695
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/az;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/az;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 1723
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1724
    new-instance v0, Lio/reactivex/d/e/d/ba;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ba;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1756
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1757
    new-instance v0, Lio/reactivex/d/e/d/bb;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lio/reactivex/d/e/d/bb;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    .line 1793
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 1794
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1795
    new-instance v0, Lio/reactivex/d/e/d/bb;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/bb;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1834
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1835
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/r;->fromFuture(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p0

    .line 1836
    invoke-virtual {p0, p4}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromFuture(Ljava/util/concurrent/Future;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1869
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1870
    invoke-static {p0}, Lio/reactivex/r;->fromFuture(Ljava/util/concurrent/Future;)Lio/reactivex/r;

    move-result-object p0

    .line 1871
    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribeOn(Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1894
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1895
    new-instance v0, Lio/reactivex/d/e/d/bc;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/bc;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublisher(Lorg/a/a;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/a/a<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "publisher is null"

    .line 1930
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1931
    new-instance v0, Lio/reactivex/d/e/d/bd;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/bd;-><init>(Lorg/a/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/f<",
            "Lio/reactivex/g<",
            "TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1953
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1954
    invoke-static {}, Lio/reactivex/d/b/a;->e()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 1955
    invoke-static {p0}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/c/f;)Lio/reactivex/c/c;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    .line 1954
    invoke-static {v0, p0, v1}, Lio/reactivex/r;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/f;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/c/b<",
            "TS;",
            "Lio/reactivex/g<",
            "TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 1979
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1980
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object p1

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/r;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/f;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/c/b<",
            "TS;",
            "Lio/reactivex/g<",
            "TT;>;>;",
            "Lio/reactivex/c/f<",
            "-TS;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "generator  is null"

    .line 2009
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2010
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/c/b;)Lio/reactivex/c/c;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lio/reactivex/r;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/f;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/g<",
            "TT;>;TS;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2035
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/reactivex/r;->generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/f;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static generate(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/c/c<",
            "TS;",
            "Lio/reactivex/g<",
            "TT;>;TS;>;",
            "Lio/reactivex/c/f<",
            "-TS;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialState is null"

    .line 2063
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "generator  is null"

    .line 2064
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposeState is null"

    .line 2065
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2066
    new-instance v0, Lio/reactivex/d/e/d/bf;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/bf;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2093
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 2122
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2123
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2125
    new-instance v0, Lio/reactivex/d/e/d/bm;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/bm;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 2172
    invoke-static/range {v0 .. v5}, Lio/reactivex/r;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2195
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v9

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lio/reactivex/r;->intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static intervalRange(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    .line 2219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    .line 2223
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v9, v10}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v11, 0x1

    sub-long v13, v3, v11

    add-long v3, p0, v13

    cmp-long v0, p0, v7

    if-lez v0, :cond_2

    cmp-long v0, v3, v7

    if-gez v0, :cond_2

    .line 2228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "unit is null"

    .line 2230
    invoke-static {v9, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2231
    invoke-static {v10, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2233
    new-instance v11, Lio/reactivex/d/e/d/bn;

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide/from16 v12, p6

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-object v0, v11

    move-wide v1, p0

    invoke-direct/range {v0 .. v10}, Lio/reactivex/d/e/d/bn;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-static {v11}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static just(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2263
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2264
    new-instance v0, Lio/reactivex/d/e/d/bp;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/bp;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2289
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2290
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2292
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2319
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2320
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2321
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2323
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2352
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2353
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2354
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2355
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 2357
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2388
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2389
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2390
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2391
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2392
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 2394
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2427
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2428
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2429
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2430
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2431
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2432
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 2434
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2469
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2470
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2471
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2472
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2473
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2474
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2475
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 2477
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2514
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2515
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2516
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2517
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2518
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2519
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2520
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2521
    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 2523
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2562
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2563
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2564
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2565
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2566
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2567
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2568
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2569
    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 2570
    invoke-static {p8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x9

    .line 2572
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;TT;TT;TT;TT;TT;TT;TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The first item is null"

    .line 2613
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The second item is null"

    .line 2614
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The third item is null"

    .line 2615
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fourth item is null"

    .line 2616
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The fifth item is null"

    .line 2617
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The sixth item is null"

    .line 2618
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The seventh item is null"

    .line 2619
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The eighth item is null"

    .line 2620
    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ninth item is null"

    .line 2621
    invoke-static {p8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The tenth item is null"

    .line 2622
    invoke-static {p9, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 2624
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    invoke-static {v0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2774
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2775
    new-instance v0, Lio/reactivex/d/e/d/at;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/at;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ZII)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/w;I)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2808
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 2809
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 2810
    new-instance v0, Lio/reactivex/d/e/d/at;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/at;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ZII)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2837
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2838
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2839
    new-array v1, v0, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2868
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2869
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 2870
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 2871
    new-array v1, v0, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2904
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2905
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 2906
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 2907
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 2908
    new-array v1, v0, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2716
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2747
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static merge(Ljava/lang/Iterable;II)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;II)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2657
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray(II[Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2690
    invoke-static {p2}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArray([Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2933
    invoke-static {p0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    array-length p0, p0

    invoke-virtual {v0, v1, p0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError(II[Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3037
    invoke-static {p2}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p2

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, p0, p1}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs mergeArrayDelayError([Lio/reactivex/w;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3292
    invoke-static {p0}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    const/4 v2, 0x1

    array-length p0, p0

    invoke-virtual {v0, v1, v2, p0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3103
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3104
    new-instance v0, Lio/reactivex/d/e/d/at;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    const v5, 0x7fffffff

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/at;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ZII)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/w;I)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3140
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 3141
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 3142
    new-instance v0, Lio/reactivex/d/e/d/at;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v3

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/at;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ZII)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3175
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3176
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 3177
    new-array v1, v0, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {p1, v1, p0, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3213
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3214
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3215
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 3216
    new-array v1, v0, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3256
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3257
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3258
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 3259
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 3260
    new-array v1, v0, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-static {v1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 2965
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;Z)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;I)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3071
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static mergeDelayError(Ljava/lang/Iterable;II)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;II)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3001
    invoke-static {p0}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1, p2}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static never()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3315
    sget-object v0, Lio/reactivex/d/e/d/bw;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static range(II)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 3341
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 3344
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 3347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-long v0, p0

    add-int/lit8 v2, p1, -0x1

    int-to-long v2, v2

    add-long v4, v0, v2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    .line 3350
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3352
    :cond_3
    new-instance v0, Lio/reactivex/d/e/d/cc;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cc;-><init>(II)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static rangeLong(JJ)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 3378
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count >= 0 required but it was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 3382
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    .line 3386
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_2
    sub-long v4, p2, v2

    add-long v2, p0, v4

    cmp-long v4, p0, v0

    if-lez v4, :cond_3

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 3391
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3394
    :cond_3
    new-instance v0, Lio/reactivex/d/e/d/cd;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/cd;-><init>(JJ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3419
    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/r;->sequenceEqual(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;I)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/w;Lio/reactivex/w;I)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;I)",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3513
    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/d;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/reactivex/r;->sequenceEqual(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;I)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3449
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/r;->sequenceEqual(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;I)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static sequenceEqual(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;I)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;I)",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3481
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3482
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "isEqual is null"

    .line 3483
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3484
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 3485
    new-instance v0, Lio/reactivex/d/e/d/cv;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/cv;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/d;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3580
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/r;->switchOnNext(Lio/reactivex/w;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNext(Lio/reactivex/w;I)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3547
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 3548
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 3549
    new-instance v0, Lio/reactivex/d/e/d/dg;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/d/e/d/dg;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 3613
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/r;->switchOnNextDelayError(Lio/reactivex/w;I)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static switchOnNextDelayError(Lio/reactivex/w;I)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 3649
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 3650
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 3651
    new-instance v0, Lio/reactivex/d/e/d/dg;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/d/e/d/dg;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method private timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "timeUnit is null"

    .line 12313
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 12314
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12315
    new-instance v0, Lio/reactivex/d/e/d/dr;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/dr;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method private timeout0(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemTimeoutIndicator is null"

    .line 12322
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12323
    new-instance v0, Lio/reactivex/d/e/d/dq;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/dq;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3673
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3702
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3703
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3705
    new-instance v0, Lio/reactivex/d/e/d/ds;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/ds;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeCreate(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3723
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 3724
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3725
    instance-of v0, p0, Lio/reactivex/r;

    if-eqz v0, :cond_0

    .line 3726
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsafeCreate(Observable) should be upgraded"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3728
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/be;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/be;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/c/g<",
            "-TD;+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/f<",
            "-TD;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3755
    invoke-static {p0, p1, p2, v0}, Lio/reactivex/r;->using(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;Lio/reactivex/c/f;Z)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static using(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;Lio/reactivex/c/f;Z)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/c/g<",
            "-TD;+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/f<",
            "-TD;>;Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceSupplier is null"

    .line 3789
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sourceSupplier is null"

    .line 3790
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "disposer is null"

    .line 3791
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3792
    new-instance v0, Lio/reactivex/d/e/d/dw;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/dw;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;Lio/reactivex/c/f;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3811
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3812
    instance-of v0, p0, Lio/reactivex/r;

    if-eqz v0, :cond_0

    .line 3813
    check-cast p0, Lio/reactivex/r;

    invoke-static {p0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0

    .line 3815
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/be;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/be;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 3920
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 3921
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3922
    new-instance v0, Lio/reactivex/d/e/d/dt;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/d/dt;-><init>(Lio/reactivex/w;I)V

    .line 3923
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->c(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/d/dt;->flatMap(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p0

    .line 3922
    invoke-static {p0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/c/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 3976
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 3977
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3978
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object p2

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/c;Z)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/c/c<",
            "-TT1;-TT2;+TR;>;Z)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4032
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4033
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4034
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object p2

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, p3, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/c;ZI)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/c/c<",
            "-TT1;-TT2;+TR;>;ZI)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4089
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4090
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4091
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, p3, p4, v0}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/c/h<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4148
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4149
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4150
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4151
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/g;

    move-result-object p3

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {p3, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/i;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/c/i<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4212
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4213
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4214
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4215
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4216
    invoke-static {p4}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/i;)Lio/reactivex/c/g;

    move-result-object p4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x4

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {p4, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/j;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/c/j<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4280
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4281
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4282
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4283
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4284
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4285
    invoke-static {p5}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/j;)Lio/reactivex/c/g;

    move-result-object p5

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x5

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {p5, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/k;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/c/k<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4351
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4352
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4353
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4354
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4355
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4356
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4357
    invoke-static {p6}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/k;)Lio/reactivex/c/g;

    move-result-object p6

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {p6, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/l;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/c/l<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4427
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4428
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4429
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4430
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4431
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4432
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 4433
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4434
    invoke-static {p7}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/l;)Lio/reactivex/c/g;

    move-result-object p7

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x7

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    invoke-static {p7, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/m;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/w<",
            "+TT8;>;",
            "Lio/reactivex/c/m<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4507
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4508
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4509
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4510
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4511
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4512
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 4513
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 4514
    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4515
    invoke-static {p8}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/m;)Lio/reactivex/c/g;

    move-result-object p8

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    invoke-static {p8, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/n;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TT1;>;",
            "Lio/reactivex/w<",
            "+TT2;>;",
            "Lio/reactivex/w<",
            "+TT3;>;",
            "Lio/reactivex/w<",
            "+TT4;>;",
            "Lio/reactivex/w<",
            "+TT5;>;",
            "Lio/reactivex/w<",
            "+TT6;>;",
            "Lio/reactivex/w<",
            "+TT7;>;",
            "Lio/reactivex/w<",
            "+TT8;>;",
            "Lio/reactivex/w<",
            "+TT9;>;",
            "Lio/reactivex/c/n<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 4591
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 4592
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 4593
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source4 is null"

    .line 4594
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source5 is null"

    .line 4595
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source6 is null"

    .line 4596
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source7 is null"

    .line 4597
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source8 is null"

    .line 4598
    invoke-static {p7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source9 is null"

    .line 4599
    invoke-static {p8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4600
    invoke-static {p9}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/n;)Lio/reactivex/c/g;

    move-result-object p9

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/16 v1, 0x9

    new-array v1, v1, [Lio/reactivex/w;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p0, 0x6

    aput-object p6, v1, p0

    const/4 p0, 0x7

    aput-object p7, v1, p0

    const/16 p0, 0x8

    aput-object p8, v1, p0

    invoke-static {p9, v2, v0, v1}, Lio/reactivex/r;->zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zip(Ljava/lang/Iterable;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 3866
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 3867
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3868
    new-instance v0, Lio/reactivex/d/e/d/ee;

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/ee;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zipArray(Lio/reactivex/c/g;ZI[Lio/reactivex/w;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 4657
    array-length v0, p3

    if-nez v0, :cond_0

    .line 4658
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 4660
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4661
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 4662
    new-instance v0, Lio/reactivex/d/e/d/ee;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/ee;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method

.method public static zipIterable(Ljava/lang/Iterable;Lio/reactivex/c/g;ZI)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "zipper is null"

    .line 4720
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources is null"

    .line 4721
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 4722
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 4723
    new-instance v0, Lio/reactivex/d/e/d/ee;

    const/4 v2, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/ee;-><init>([Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final all(Lio/reactivex/c/p;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;)",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4749
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4750
    new-instance v0, Lio/reactivex/d/e/d/g;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/g;-><init>(Lio/reactivex/w;Lio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final ambWith(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 4774
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 4775
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lio/reactivex/r;->ambArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final any(Lio/reactivex/c/p;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;)",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 4801
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4802
    new-instance v0, Lio/reactivex/d/e/d/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/j;-><init>(Lio/reactivex/w;Lio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final as(Lio/reactivex/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 4824
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4845
    new-instance v0, Lio/reactivex/d/d/f;

    invoke-direct {v0}, Lio/reactivex/d/d/f;-><init>()V

    .line 4846
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    .line 4847
    invoke-virtual {v0}, Lio/reactivex/d/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4851
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingFirst(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 4873
    new-instance v0, Lio/reactivex/d/d/f;

    invoke-direct {v0}, Lio/reactivex/d/d/f;-><init>()V

    .line 4874
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    .line 4875
    invoke-virtual {v0}, Lio/reactivex/d/d/f;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingForEach(Lio/reactivex/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4908
    invoke-virtual {p0}, Lio/reactivex/r;->blockingIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4909
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4911
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4913
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4914
    check-cast v0, Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    .line 4915
    invoke-static {p1}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final blockingIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 4935
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->blockingIterable(I)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public final blockingIterable(I)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 4954
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 4955
    new-instance v0, Lio/reactivex/d/e/d/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/b;-><init>(Lio/reactivex/w;I)V

    return-object v0
.end method

.method public final blockingLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4976
    new-instance v0, Lio/reactivex/d/d/g;

    invoke-direct {v0}, Lio/reactivex/d/d/g;-><init>()V

    .line 4977
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    .line 4978
    invoke-virtual {v0}, Lio/reactivex/d/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4982
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final blockingLast(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5004
    new-instance v0, Lio/reactivex/d/d/g;

    invoke-direct {v0}, Lio/reactivex/d/d/g;-><init>()V

    .line 5005
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    .line 5006
    invoke-virtual {v0}, Lio/reactivex/d/d/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final blockingLatest()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5030
    new-instance v0, Lio/reactivex/d/e/d/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/c;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method

.method public final blockingMostRecent(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5053
    new-instance v0, Lio/reactivex/d/e/d/d;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/d;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final blockingNext()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 5073
    new-instance v0, Lio/reactivex/d/e/d/e;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/e;-><init>(Lio/reactivex/w;)V

    return-object v0
.end method

.method public final blockingSingle()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5092
    invoke-virtual {p0}, Lio/reactivex/r;->singleElement()Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5094
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final blockingSingle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 5119
    invoke-virtual {p0, p1}, Lio/reactivex/r;->single(Ljava/lang/Object;)Lio/reactivex/aa;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/aa;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final blockingSubscribe()V
    .locals 0

    .line 5158
    invoke-static {p0}, Lio/reactivex/d/e/d/k;->a(Lio/reactivex/w;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/c/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5178
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/d/e/d/k;->a(Lio/reactivex/w;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 5195
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/d/e/d/k;->a(Lio/reactivex/w;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 5214
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/d/e/d/k;->a(Lio/reactivex/w;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    return-void
.end method

.method public final blockingSubscribe(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 5229
    invoke-static {p0, p1}, Lio/reactivex/d/e/d/k;->a(Lio/reactivex/w;Lio/reactivex/y;)V

    return-void
.end method

.method public final buffer(I)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5253
    invoke-virtual {p0, p1, p1}, Lio/reactivex/r;->buffer(II)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(II)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5281
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 5313
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 5314
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5315
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5316
    new-instance v0, Lio/reactivex/d/e/d/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/l;-><init>(Lio/reactivex/w;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(ILjava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    .line 5344
    invoke-virtual {p0, p1, p1, p2}, Lio/reactivex/r;->buffer(IILjava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5373
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v6

    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5404
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 5439
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 5440
    invoke-static {v8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p7

    .line 5441
    invoke-static {v9, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5442
    new-instance v0, Lio/reactivex/d/e/d/p;

    const v10, 0x7fffffff

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v11}, Lio/reactivex/d/e/d/p;-><init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5469
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;I)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5500
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5612
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const v5, 0x7fffffff

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ILjava/util/concurrent/Callable;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "I)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5534
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ILjava/util/concurrent/Callable;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ILjava/util/concurrent/Callable;Z)Lio/reactivex/r;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;Z)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    move-object v7, p3

    .line 5578
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 5579
    invoke-static {v8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    move-object/from16 v9, p6

    .line 5580
    invoke-static {v9, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move/from16 v10, p5

    .line 5581
    invoke-static {v10, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 5582
    new-instance v0, Lio/reactivex/d/e/d/p;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lio/reactivex/d/e/d/p;-><init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final buffer(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TB;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5708
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->buffer(Lio/reactivex/w;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/w;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TB;>;I)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialCapacity"

    .line 5738
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 5739
    invoke-static {p2}, Lio/reactivex/d/b/a;->a(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/reactivex/r;->buffer(Lio/reactivex/w;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TTOpening;>;",
            "Lio/reactivex/c/g<",
            "-TTOpening;+",
            "Lio/reactivex/w<",
            "+TTClosing;>;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5642
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->buffer(Lio/reactivex/w;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/w;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOpening:",
            "Ljava/lang/Object;",
            "TClosing:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/w<",
            "+TTOpening;>;",
            "Lio/reactivex/c/g<",
            "-TTOpening;+",
            "Lio/reactivex/w<",
            "+TTClosing;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 5677
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 5678
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 5679
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5680
    new-instance v0, Lio/reactivex/d/e/d/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/m;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Lio/reactivex/w;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lio/reactivex/w<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 5771
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 5772
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5773
    new-instance v0, Lio/reactivex/d/e/d/o;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/o;-><init>(Lio/reactivex/w;Lio/reactivex/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "TB;>;>;)",
            "Lio/reactivex/r<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5799
    invoke-static {}, Lio/reactivex/d/j/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final buffer(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "TB;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "boundarySupplier is null"

    .line 5830
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSupplier is null"

    .line 5831
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5832
    new-instance v0, Lio/reactivex/d/e/d/n;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/n;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final cache()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 5886
    invoke-static {p0}, Lio/reactivex/d/e/d/q;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final cacheWithInitialCapacity(I)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 5944
    invoke-static {p0, p1}, Lio/reactivex/d/e/d/q;->a(Lio/reactivex/r;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final cast(Ljava/lang/Class;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 5968
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5969
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Ljava/lang/Class;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/c/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/aa<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValueSupplier is null"

    .line 5997
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    .line 5998
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5999
    new-instance v0, Lio/reactivex/d/e/d/s;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/s;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final collectInto(Ljava/lang/Object;Lio/reactivex/c/b;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;",
            "Lio/reactivex/c/b<",
            "-TU;-TT;>;)",
            "Lio/reactivex/aa<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "initialValue is null"

    .line 6027
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6028
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/r;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lio/reactivex/x;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "-TT;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 6054
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/x;

    invoke-interface {p1, p0}, Lio/reactivex/x;->a(Lio/reactivex/r;)Lio/reactivex/w;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/r;->wrap(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6079
    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->concatMap(Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMap(Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6106
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6107
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6108
    instance-of v0, p0, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 6110
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/e;

    invoke-interface {p2}, Lio/reactivex/d/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6112
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 6114
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cr;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 6116
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/u;

    sget-object v1, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/d/u;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ILio/reactivex/d/j/i;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lio/reactivex/c/g;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6319
    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->concatMapCompletable(Lio/reactivex/c/g;I)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapCompletable(Lio/reactivex/c/g;I)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;I)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6345
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    .line 6346
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6347
    new-instance v0, Lio/reactivex/d/e/d/v;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/v;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 6138
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/r;->concatMapDelayError(Lio/reactivex/c/g;IZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapDelayError(Lio/reactivex/c/g;IZ)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;IZ)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6166
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6167
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6168
    instance-of v0, p0, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 6170
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/e;

    invoke-interface {p2}, Lio/reactivex/d/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6172
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 6174
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cr;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 6176
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/u;

    if-eqz p3, :cond_2

    sget-object p3, Lio/reactivex/d/j/i;->c:Lio/reactivex/d/j/i;

    goto :goto_0

    :cond_2
    sget-object p3, Lio/reactivex/d/j/i;->b:Lio/reactivex/d/j/i;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/u;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ILio/reactivex/d/j/i;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 6201
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/r;->concatMapEager(Lio/reactivex/c/g;II)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEager(Lio/reactivex/c/g;II)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;II)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6229
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6230
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 6231
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6232
    new-instance v0, Lio/reactivex/d/e/d/w;

    sget-object v4, Lio/reactivex/d/j/i;->a:Lio/reactivex/d/j/i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/w;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/d/j/i;II)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/c/g;IIZ)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;IIZ)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6294
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 6295
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 6296
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6297
    new-instance v0, Lio/reactivex/d/e/d/w;

    if-eqz p4, :cond_0

    sget-object p4, Lio/reactivex/d/j/i;->c:Lio/reactivex/d/j/i;

    :goto_0
    move-object v4, p4

    goto :goto_1

    :cond_0
    sget-object p4, Lio/reactivex/d/j/i;->b:Lio/reactivex/d/j/i;

    goto :goto_0

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/w;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/d/j/i;II)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapEagerDelayError(Lio/reactivex/c/g;Z)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;Z)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 6261
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0, p2}, Lio/reactivex/r;->concatMapEagerDelayError(Lio/reactivex/c/g;IIZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6373
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6374
    new-instance v0, Lio/reactivex/d/e/d/ay;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ay;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatMapIterable(Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;I)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 6402
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 6403
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 6404
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->b(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/r;->concatMap(Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final concatWith(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6426
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6427
    invoke-static {p0, p1}, Lio/reactivex/r;->concat(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "element is null"

    .line 6449
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6450
    invoke-static {p1}, Lio/reactivex/d/b/a;->c(Ljava/lang/Object;)Lio/reactivex/c/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->any(Lio/reactivex/c/p;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final count()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6471
    new-instance v0, Lio/reactivex/d/e/d/y;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/y;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6533
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6573
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6574
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6575
    new-instance v0, Lio/reactivex/d/e/d/ab;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/ab;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final debounce(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TU;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debounceSelector is null"

    .line 6495
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6496
    new-instance v0, Lio/reactivex/d/e/d/aa;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/aa;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 6597
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6598
    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->switchIfEmpty(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6651
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 6702
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6730
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6731
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6733
    new-instance v0, Lio/reactivex/d/e/d/ad;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/ad;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6677
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TU;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "itemDelay is null"

    .line 6627
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6628
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delay(Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6768
    invoke-virtual {p0, p1}, Lio/reactivex/r;->delaySubscription(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/reactivex/r;->delay(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6814
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6840
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->delaySubscription(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final delaySubscription(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 6791
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6792
    new-instance v0, Lio/reactivex/d/e/d/ae;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ae;-><init>(Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final dematerialize()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/r<",
            "TT2;>;"
        }
    .end annotation

    .line 6864
    new-instance v0, Lio/reactivex/d/e/d/af;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/af;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final distinct()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6883
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->distinct(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final distinct(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6906
    invoke-static {}, Lio/reactivex/d/b/a;->g()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->distinct(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final distinct(Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Collection<",
            "-TK;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6932
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionSupplier is null"

    .line 6933
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6934
    new-instance v0, Lio/reactivex/d/e/d/ah;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ah;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 6954
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->distinctUntilChanged(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final distinctUntilChanged(Lio/reactivex/c/d;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d<",
            "-TT;-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "comparer is null"

    .line 7002
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7003
    new-instance v0, Lio/reactivex/d/e/d/ai;

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lio/reactivex/d/e/d/ai;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final distinctUntilChanged(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 6978
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6979
    new-instance v0, Lio/reactivex/d/e/d/ai;

    invoke-static {}, Lio/reactivex/d/b/b;->a()Lio/reactivex/c/d;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/d/ai;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterNext(Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onAfterNext is null"

    .line 7026
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7027
    new-instance v0, Lio/reactivex/d/e/d/aj;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/aj;-><init>(Lio/reactivex/w;Lio/reactivex/c/f;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doAfterTerminate(Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7050
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7051
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, v2, p1}, Lio/reactivex/r;->doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doFinally(Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 7077
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7078
    new-instance v0, Lio/reactivex/d/e/d/ak;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ak;-><init>(Lio/reactivex/w;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnComplete(Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 7125
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/r;->doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnDispose(Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 7105
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/r;->doOnLifecycle(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/q<",
            "TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "consumer is null"

    .line 7168
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7170
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/f;)Lio/reactivex/c/f;

    move-result-object v0

    .line 7171
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Lio/reactivex/c/f;)Lio/reactivex/c/f;

    move-result-object v1

    .line 7172
    invoke-static {p1}, Lio/reactivex/d/b/a;->c(Lio/reactivex/c/f;)Lio/reactivex/c/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 7169
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/r;->doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnEach(Lio/reactivex/y;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 7200
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7202
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/y;)Lio/reactivex/c/f;

    move-result-object v0

    .line 7203
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->b(Lio/reactivex/y;)Lio/reactivex/c/f;

    move-result-object v1

    .line 7204
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->c(Lio/reactivex/y;)Lio/reactivex/c/a;

    move-result-object p1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 7201
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/r;->doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnError(Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 7228
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/r;->doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnLifecycle(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 7251
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 7252
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7253
    new-instance v0, Lio/reactivex/d/e/d/am;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/am;-><init>(Lio/reactivex/r;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnNext(Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 7273
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/r;->doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnSubscribe(Lio/reactivex/c/f;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 7296
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->doOnLifecycle(Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final doOnTerminate(Lio/reactivex/c/a;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 7321
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7322
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    .line 7323
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/a;)Lio/reactivex/c/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    .line 7322
    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/r;->doOnEach(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(JLjava/lang/Object;)Lio/reactivex/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 7378
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    const-string v0, "defaultItem is null"

    .line 7380
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7381
    new-instance v0, Lio/reactivex/d/e/d/ap;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/ap;-><init>(Lio/reactivex/w;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final elementAt(J)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 7349
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7351
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/ao;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ao;-><init>(Lio/reactivex/w;J)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method

.method public final elementAtOrError(J)Lio/reactivex/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 7406
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7408
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/d/ap;-><init>(Lio/reactivex/w;JLjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lio/reactivex/c/p;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 7430
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7431
    new-instance v0, Lio/reactivex/d/e/d/as;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/as;-><init>(Lio/reactivex/w;Lio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final first(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 7471
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/r;->elementAt(JLjava/lang/Object;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final firstElement()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 7450
    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->elementAt(J)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final firstOrError()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 7490
    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->elementAtOrError(J)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final flatMap(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7516
    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 7732
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 7762
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;I)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 7907
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;Z)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 7795
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;ZI)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 7832
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;ZII)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TU;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;ZII)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7871
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 7872
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7873
    invoke-static {p1, p2}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/c/g;Lio/reactivex/c/c;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4, p5}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 7658
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 7659
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 7660
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7661
    new-instance v0, Lio/reactivex/d/e/d/bu;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/bu;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/r;->merge(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;",
            "Lio/reactivex/c/g<",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TR;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "+TR;>;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onNextMapper is null"

    .line 7699
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onErrorMapper is null"

    .line 7700
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCompleteSupplier is null"

    .line 7701
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7702
    new-instance v0, Lio/reactivex/d/e/d/bu;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/bu;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p4}, Lio/reactivex/r;->merge(Lio/reactivex/w;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;Z)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;Z)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 7545
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;ZI)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 7578
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMap(Lio/reactivex/c/g;ZII)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7614
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7615
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 7616
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 7617
    instance-of v0, p0, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 7619
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/e;

    invoke-interface {p2}, Lio/reactivex/d/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7621
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 7623
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cr;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 7625
    :cond_1
    new-instance v6, Lio/reactivex/d/e/d/at;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/d/e/d/at;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;ZII)V

    invoke-static {v6}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/c/g;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7923
    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->flatMapCompletable(Lio/reactivex/c/g;Z)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapCompletable(Lio/reactivex/c/g;Z)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/f;",
            ">;Z)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7941
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7942
    new-instance v0, Lio/reactivex/d/e/d/av;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/av;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7967
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7968
    new-instance v0, Lio/reactivex/d/e/d/ay;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ay;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapIterable(Lio/reactivex/c/g;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TV;>;)",
            "Lio/reactivex/r<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7999
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 8000
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8001
    invoke-static {p1}, Lio/reactivex/d/e/d/bl;->b(Lio/reactivex/c/g;)Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/reactivex/r;->flatMap(Lio/reactivex/c/g;Lio/reactivex/c/c;ZII)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8020
    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->flatMapMaybe(Lio/reactivex/c/g;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapMaybe(Lio/reactivex/c/g;Z)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/p<",
            "+TR;>;>;Z)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8042
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8043
    new-instance v0, Lio/reactivex/d/e/d/aw;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/aw;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8062
    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->flatMapSingle(Lio/reactivex/c/g;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final flatMapSingle(Lio/reactivex/c/g;Z)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;Z)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8084
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8085
    new-instance v0, Lio/reactivex/d/e/d/ax;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ax;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final forEach(Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 8108
    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/c/p;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 8134
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/r;->forEachWhile(Lio/reactivex/c/p;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/c/p;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 8159
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->forEachWhile(Lio/reactivex/c/p;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final forEachWhile(Lio/reactivex/c/p;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8188
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 8189
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 8190
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8192
    new-instance v0, Lio/reactivex/d/d/n;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/d/d/n;-><init>(Lio/reactivex/c/p;Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    .line 8193
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method

.method public final groupBy(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;)",
            "Lio/reactivex/r<",
            "Lio/reactivex/e/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 8228
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lio/reactivex/r;->groupBy(Lio/reactivex/c/g;Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;)",
            "Lio/reactivex/r<",
            "Lio/reactivex/e/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8303
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/reactivex/r;->groupBy(Lio/reactivex/c/g;Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lio/reactivex/c/g;Lio/reactivex/c/g;Z)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;Z)",
            "Lio/reactivex/r<",
            "Lio/reactivex/e/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 8344
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->groupBy(Lio/reactivex/c/g;Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lio/reactivex/c/g;Lio/reactivex/c/g;ZI)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/r<",
            "Lio/reactivex/e/b<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8388
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 8389
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 8390
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 8392
    new-instance v0, Lio/reactivex/d/e/d/bg;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/bg;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupBy(Lio/reactivex/c/g;Z)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;Z)",
            "Lio/reactivex/r<",
            "Lio/reactivex/e/b<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 8265
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Lio/reactivex/r;->groupBy(Lio/reactivex/c/g;Lio/reactivex/c/g;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final groupJoin(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TTRight;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "-TTRight;+",
            "Lio/reactivex/w<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-",
            "Lio/reactivex/r<",
            "TTRight;>;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 8434
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 8435
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 8436
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 8437
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8438
    new-instance v0, Lio/reactivex/d/e/d/bh;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/bh;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final hide()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 8458
    new-instance v0, Lio/reactivex/d/e/d/bi;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/bi;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final ignoreElements()Lio/reactivex/b;
    .locals 1

    .line 8476
    new-instance v0, Lio/reactivex/d/e/d/bk;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/bk;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8497
    invoke-static {}, Lio/reactivex/d/b/a;->d()Lio/reactivex/c/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->all(Lio/reactivex/c/p;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final join(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TRight:",
            "Ljava/lang/Object;",
            "T",
            "LeftEnd:Ljava/lang/Object;",
            "TRightEnd:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TTRight;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/c/g<",
            "-TTRight;+",
            "Lio/reactivex/w<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TTRight;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 8539
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "leftEnd is null"

    .line 8540
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rightEnd is null"

    .line 8541
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "resultSelector is null"

    .line 8542
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8543
    new-instance v0, Lio/reactivex/d/e/d/bo;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/bo;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final last(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 8586
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8587
    new-instance v0, Lio/reactivex/d/e/d/br;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/br;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final lastElement()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .line 8564
    new-instance v0, Lio/reactivex/d/e/d/bq;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/bq;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final lastOrError()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    .line 8607
    new-instance v0, Lio/reactivex/d/e/d/br;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/d/br;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final lift(Lio/reactivex/v;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/v<",
            "+TR;-TT;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onLift is null"

    .line 8639
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8640
    new-instance v0, Lio/reactivex/d/e/d/bs;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/bs;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8663
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8664
    new-instance v0, Lio/reactivex/d/e/d/bt;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/bt;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final materialize()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lio/reactivex/q<",
            "TT;>;>;"
        }
    .end annotation

    .line 8684
    new-instance v0, Lio/reactivex/d/e/d/bv;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/bv;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final mergeWith(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 8707
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8708
    invoke-static {p0, p1}, Lio/reactivex/r;->merge(Lio/reactivex/w;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/z;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 8739
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/z;Z)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 8771
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->observeOn(Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final observeOn(Lio/reactivex/z;ZI)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            "ZI)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 8804
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 8805
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 8806
    new-instance v0, Lio/reactivex/d/e/d/bx;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/bx;-><init>(Lio/reactivex/w;Lio/reactivex/z;ZI)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final ofType(Ljava/lang/Class;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    .line 8827
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8828
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Class;)Lio/reactivex/c/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->filter(Lio/reactivex/c/p;)Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/r;->cast(Ljava/lang/Class;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/w<",
            "+TT;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 8863
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8864
    new-instance v0, Lio/reactivex/d/e/d/by;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/d/by;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorResumeNext(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 8899
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8900
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->onErrorResumeNext(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturn(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 8932
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8933
    new-instance v0, Lio/reactivex/d/e/d/bz;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/bz;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 8965
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8966
    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->onErrorReturn(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final onExceptionResumeNext(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 9004
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9005
    new-instance v0, Lio/reactivex/d/e/d/by;

    invoke-static {p1}, Lio/reactivex/d/b/a;->b(Ljava/lang/Object;)Lio/reactivex/c/g;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/d/by;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final onTerminateDetach()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 9022
    new-instance v0, Lio/reactivex/d/e/d/ag;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/ag;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final publish()Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 9043
    invoke-static {p0}, Lio/reactivex/d/e/d/ca;->a(Lio/reactivex/w;)Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final publish(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9068
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9069
    new-instance v0, Lio/reactivex/d/e/d/cb;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cb;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/aa<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 9152
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 9153
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9154
    new-instance v0, Lio/reactivex/d/e/d/cf;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/cf;-><init>(Lio/reactivex/w;Ljava/lang/Object;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Lio/reactivex/c/c;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reducer is null"

    .line 9099
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9100
    new-instance v0, Lio/reactivex/d/e/d/ce;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ce;-><init>(Lio/reactivex/w;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object p1

    return-object p1
.end method

.method public final reduceWith(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/aa<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 9188
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer is null"

    .line 9189
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9190
    new-instance v0, Lio/reactivex/d/e/d/cg;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/cg;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final repeat()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 9208
    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->repeat(J)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final repeat(J)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 9234
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "times >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 9237
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 9239
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/ci;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ci;-><init>(Lio/reactivex/r;J)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final repeatUntil(Lio/reactivex/c/e;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 9263
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9264
    new-instance v0, Lio/reactivex/d/e/d/cj;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cj;-><init>(Lio/reactivex/r;Lio/reactivex/c/e;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final repeatWhen(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/w<",
            "*>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 9289
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9290
    new-instance v0, Lio/reactivex/d/e/d/ck;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/ck;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay()Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 9312
    invoke-static {p0}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;)Lio/reactivex/e/a;

    move-result-object v0

    return-object v0
.end method

.method public final replay(I)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 9603
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9604
    invoke-static {p0, p1}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;I)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 9633
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 9666
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 9667
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9668
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    .line 9669
    invoke-static/range {v0 .. v5}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(ILio/reactivex/z;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 9695
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9696
    invoke-virtual {p0, p1}, Lio/reactivex/r;->replay(I)Lio/reactivex/e/a;

    move-result-object p1

    invoke-static {p1, p2}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/e/a;Lio/reactivex/z;)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    .line 9722
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 9750
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9751
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9752
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/z;)Lio/reactivex/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/e/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 9777
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9778
    invoke-virtual {p0}, Lio/reactivex/r;->replay()Lio/reactivex/e/a;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/d/e/d/cl;->a(Lio/reactivex/e/a;Lio/reactivex/z;)Lio/reactivex/e/a;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9337
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9338
    invoke-static {p0}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/r;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/d/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9367
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9368
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9369
    invoke-static {p0, p2}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/r;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;IJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 9403
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->replay(Lio/reactivex/c/g;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9441
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9442
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    .line 9443
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9444
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p5

    move-object v5, p6

    .line 9446
    invoke-static/range {v0 .. v5}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/r;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 9445
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;ILio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;I",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9477
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9478
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 9479
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 9480
    invoke-static {p0, p2}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/r;I)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 9481
    invoke-static {p1, p3}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/c/g;Lio/reactivex/z;)Lio/reactivex/c/g;

    move-result-object p1

    .line 9480
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 9512
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->replay(Lio/reactivex/c/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9545
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    .line 9546
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9547
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9548
    invoke-static {p0, p2, p3, p4, p5}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/r;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final replay(Lio/reactivex/c/g;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;+",
            "Lio/reactivex/w<",
            "TR;>;>;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "selector is null"

    .line 9576
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 9577
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9578
    invoke-static {p0}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/r;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 9579
    invoke-static {p1, p2}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/c/g;Lio/reactivex/z;)Lio/reactivex/c/g;

    move-result-object p1

    .line 9578
    invoke-static {v0, p1}, Lio/reactivex/d/e/d/cl;->a(Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final retry()Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 9805
    invoke-static {}, Lio/reactivex/d/b/a;->c()Lio/reactivex/c/p;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/r;->retry(JLio/reactivex/c/p;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final retry(J)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 9860
    invoke-static {}, Lio/reactivex/d/b/a;->c()Lio/reactivex/c/p;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->retry(JLio/reactivex/c/p;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final retry(JLio/reactivex/c/p;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 9879
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    const-string v0, "predicate is null"

    .line 9881
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9883
    new-instance v0, Lio/reactivex/d/e/d/cn;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/cn;-><init>(Lio/reactivex/r;JLio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lio/reactivex/c/d;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 9828
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9830
    new-instance v0, Lio/reactivex/d/e/d/cm;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cm;-><init>(Lio/reactivex/r;Lio/reactivex/c/d;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final retry(Lio/reactivex/c/p;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 9901
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/r;->retry(JLio/reactivex/c/p;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final retryUntil(Lio/reactivex/c/e;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 9917
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9918
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/e;)Lio/reactivex/c/p;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/r;->retry(JLio/reactivex/c/p;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final retryWhen(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/w<",
            "*>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 9998
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9999
    new-instance v0, Lio/reactivex/d/e/d/co;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/co;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final safeSubscribe(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 10016
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10017
    instance-of v0, p1, Lio/reactivex/f/d;

    if-eqz v0, :cond_0

    .line 10018
    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    goto :goto_0

    .line 10020
    :cond_0
    new-instance v0, Lio/reactivex/f/d;

    invoke-direct {v0, p1}, Lio/reactivex/f/d;-><init>(Lio/reactivex/y;)V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    :goto_0
    return-void
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10046
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 10104
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10105
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10106
    new-instance v0, Lio/reactivex/d/e/d/cp;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/cp;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 10140
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10141
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10142
    new-instance v0, Lio/reactivex/d/e/d/cp;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/cp;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10077
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 10166
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10167
    new-instance v0, Lio/reactivex/d/e/d/cq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/d/e/d/cq;-><init>(Lio/reactivex/w;Lio/reactivex/w;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final sample(Lio/reactivex/w;Z)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sampler is null"

    .line 10198
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10199
    new-instance v0, Lio/reactivex/d/e/d/cq;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/cq;-><init>(Lio/reactivex/w;Lio/reactivex/w;Z)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/c<",
            "TT;TT;TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "accumulator is null"

    .line 10226
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10227
    new-instance v0, Lio/reactivex/d/e/d/cs;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cs;-><init>(Lio/reactivex/w;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final scan(Ljava/lang/Object;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seed is null"

    .line 10275
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10276
    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/reactivex/r;->scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final scanWith(Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/c/c<",
            "TR;-TT;TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "seedSupplier is null"

    .line 10310
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "accumulator is null"

    .line 10311
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10312
    new-instance v0, Lio/reactivex/d/e/d/ct;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ct;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final serialize()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10338
    new-instance v0, Lio/reactivex/d/e/d/cw;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/cw;-><init>(Lio/reactivex/r;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final share()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10361
    invoke-virtual {p0}, Lio/reactivex/r;->publish()Lio/reactivex/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/e/a;->a()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final single(Ljava/lang/Object;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "defaultItem is null"

    .line 10402
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10403
    new-instance v0, Lio/reactivex/d/e/d/cy;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/cy;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final singleElement()Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .line 10380
    new-instance v0, Lio/reactivex/d/e/d/cx;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/d/cx;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final singleOrError()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation

    .line 10424
    new-instance v0, Lio/reactivex/d/e/d/cy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/d/e/d/cy;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final skip(J)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 10447
    invoke-static {p0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 10449
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/cz;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/cz;-><init>(Lio/reactivex/w;J)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10474
    invoke-static {p1, p2, p3}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->skipUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skip(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10500
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->skipUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(I)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 10529
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    .line 10532
    invoke-static {p0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 10534
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/da;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/da;-><init>(Lio/reactivex/w;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10561
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/z;

    move-result-object v4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10619
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10650
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "ZI)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 10683
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 10684
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 10685
    invoke-static {p6, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v7, p6, 0x1

    .line 10688
    new-instance p6, Lio/reactivex/d/e/d/db;

    move-object v1, p6

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lio/reactivex/d/e/d/db;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;IZ)V

    invoke-static {p6}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10591
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/z;

    move-result-object v4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->skipLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipUntil(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 10712
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10713
    new-instance v0, Lio/reactivex/d/e/d/dc;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/dc;-><init>(Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final skipWhile(Lio/reactivex/c/p;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 10735
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10736
    new-instance v0, Lio/reactivex/d/e/d/dd;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/dd;-><init>(Lio/reactivex/w;Lio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final sorted()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10762
    invoke-virtual {p0}, Lio/reactivex/r;->toList()Lio/reactivex/aa;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/aa;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->h()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/d/b/a;->a(Ljava/util/Comparator;)Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->map(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->flatMapIterable(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sortFunction is null"

    .line 10785
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10786
    invoke-virtual {p0}, Lio/reactivex/r;->toList()Lio/reactivex/aa;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/aa;->b()Lio/reactivex/r;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Ljava/util/Comparator;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/r;->map(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/r;->flatMapIterable(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 10832
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 10833
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/r;->concatArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Iterable;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10809
    new-array v0, v0, [Lio/reactivex/w;

    invoke-static {p1}, Lio/reactivex/r;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/r;->concatArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final startWith(Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 10856
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 10857
    new-array v0, v0, [Lio/reactivex/w;

    invoke-static {p1}, Lio/reactivex/r;->just(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/r;->concatArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final varargs startWithArray([Ljava/lang/Object;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 10880
    invoke-static {p1}, Lio/reactivex/r;->fromArray([Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object p1

    .line 10881
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10882
    invoke-static {p0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    .line 10884
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lio/reactivex/r;->concatArray([Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe()Lio/reactivex/b/b;
    .locals 4

    .line 10904
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v2, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/reactivex/r;->subscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 10929
    sget-object v0, Lio/reactivex/d/b/a;->f:Lio/reactivex/c/f;

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/r;->subscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 10955
    sget-object v0, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/r;->subscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    .line 10986
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/f;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lio/reactivex/b/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 11019
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 11020
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 11021
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 11022
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11024
    new-instance v0, Lio/reactivex/d/d/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/d/d/s;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)V

    .line 11026
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 11034
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11036
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 11038
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11040
    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribeActual(Lio/reactivex/y;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11044
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11047
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 11049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11050
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11051
    throw v0

    :catch_1
    move-exception p1

    .line 11042
    throw p1
.end method

.method protected abstract subscribeActual(Lio/reactivex/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final subscribeOn(Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 11115
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11116
    new-instance v0, Lio/reactivex/d/e/d/de;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/de;-><init>(Lio/reactivex/w;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeWith(Lio/reactivex/y;)Lio/reactivex/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/y<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    .line 11091
    invoke-virtual {p0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object p1
.end method

.method public final switchIfEmpty(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 11138
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11139
    new-instance v0, Lio/reactivex/d/e/d/df;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/df;-><init>(Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 11166
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->switchMap(Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMap(Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11195
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11196
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11197
    instance-of v0, p0, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 11199
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/e;

    invoke-interface {p2}, Lio/reactivex/d/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11201
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 11203
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cr;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 11205
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/dg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/d/dg;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 11295
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->switchMapDelayError(Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapDelayError(Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;I)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 11326
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 11327
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 11328
    instance-of v0, p0, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_1

    .line 11330
    move-object p2, p0

    check-cast p2, Lio/reactivex/d/c/e;

    invoke-interface {p2}, Lio/reactivex/d/c/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 11332
    invoke-static {}, Lio/reactivex/r;->empty()Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 11334
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/d/e/d/cr;->a(Ljava/lang/Object;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 11336
    :cond_1
    new-instance v0, Lio/reactivex/d/e/d/dg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/d/e/d/dg;-><init>(Lio/reactivex/w;Lio/reactivex/c/g;IZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingle(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 11235
    invoke-static {p0, p1}, Lio/reactivex/d/e/d/bl;->a(Lio/reactivex/r;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final switchMapSingleDelayError(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/ae<",
            "+TR;>;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 11266
    invoke-static {p0, p1}, Lio/reactivex/d/e/d/bl;->b(Lio/reactivex/r;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final take(J)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 11363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11365
    :cond_0
    new-instance v0, Lio/reactivex/d/e/d/dh;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/dh;-><init>(Lio/reactivex/w;J)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11391
    invoke-static {p1, p2, p3}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final take(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11420
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/r;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->takeUntil(Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(I)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 11445
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    .line 11448
    new-instance p1, Lio/reactivex/d/e/d/bj;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/d/bj;-><init>(Lio/reactivex/w;)V

    invoke-static {p1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11451
    new-instance p1, Lio/reactivex/d/e/d/dj;

    invoke-direct {p1, p0}, Lio/reactivex/d/e/d/dj;-><init>(Lio/reactivex/w;)V

    invoke-static {p1}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1

    .line 11453
    :cond_2
    new-instance v0, Lio/reactivex/d/e/d/di;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/di;-><init>(Lio/reactivex/w;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11480
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/z;

    move-result-object v6

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/r;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11512
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/r;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "ZI)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    move-wide v2, p1

    const-string v0, "unit is null"

    move-object/from16 v6, p5

    .line 11549
    invoke-static {v6, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    move-object/from16 v7, p6

    .line 11550
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    move/from16 v8, p8

    .line 11551
    invoke-static {v8, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 11553
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11555
    :cond_0
    new-instance v10, Lio/reactivex/d/e/d/dk;

    move-object v0, v10

    move-object v1, p0

    move-wide v4, p3

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/reactivex/d/e/d/dk;-><init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;IZ)V

    invoke-static {v10}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11579
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/z;

    move-result-object v4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11634
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Z)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11665
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "ZI)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-wide v1, 0x7fffffffffffffffL

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    .line 11698
    invoke-virtual/range {v0 .. v8}, Lio/reactivex/r;->takeLast(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeLast(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Z)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11606
    invoke-static {}, Lio/reactivex/h/a;->c()Lio/reactivex/z;

    move-result-object v4

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v6

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/r;->takeLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/c/p;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 11751
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11752
    new-instance v0, Lio/reactivex/d/e/d/dm;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/dm;-><init>(Lio/reactivex/w;Lio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeUntil(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 11722
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11723
    new-instance v0, Lio/reactivex/d/e/d/dl;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/dl;-><init>(Lio/reactivex/w;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final takeWhile(Lio/reactivex/c/p;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/p<",
            "-TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 11775
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11776
    new-instance v0, Lio/reactivex/d/e/d/dn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/dn;-><init>(Lio/reactivex/w;Lio/reactivex/c/p;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final test()Lio/reactivex/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f/f<",
            "TT;>;"
        }
    .end annotation

    .line 13904
    new-instance v0, Lio/reactivex/f/f;

    invoke-direct {v0}, Lio/reactivex/f/f;-><init>()V

    .line 13905
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method

.method public final test(Z)Lio/reactivex/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/f/f<",
            "TT;>;"
        }
    .end annotation

    .line 13924
    new-instance v0, Lio/reactivex/f/f;

    invoke-direct {v0}, Lio/reactivex/f/f;-><init>()V

    if-eqz p1, :cond_0

    .line 13926
    invoke-virtual {v0}, Lio/reactivex/f/f;->dispose()V

    .line 13928
    :cond_0
    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/y;)V

    return-object v0
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11802
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11831
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 11832
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11833
    new-instance v0, Lio/reactivex/d/e/d/do;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/d/do;-><init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11861
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/r;->sample(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleLast(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11892
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/r;->sample(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11928
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final throttleWithTimeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 11968
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/r;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 11988
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final timeInterval(Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 12010
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/r;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 12031
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeInterval(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 12054
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 12055
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12056
    new-instance v0, Lio/reactivex/d/e/d/dp;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/dp;-><init>(Lio/reactivex/w;Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    .line 12145
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/reactivex/r;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12171
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12172
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/r;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 12230
    invoke-direct/range {v0 .. v5}, Lio/reactivex/r;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12201
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 12202
    invoke-direct/range {v0 .. v5}, Lio/reactivex/r;->timeout0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/w;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12086
    invoke-direct {p0, v0, p1, v0}, Lio/reactivex/r;->timeout0(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/c/g;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 12119
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12120
    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/r;->timeout0(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12264
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12265
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/r;->timeout0(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timeout(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TV;>;>;",
            "Lio/reactivex/w<",
            "+TT;>;)",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "firstTimeoutIndicator is null"

    .line 12306
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "other is null"

    .line 12307
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12308
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/r;->timeout0(Lio/reactivex/w;Lio/reactivex/c/g;Lio/reactivex/w;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp()Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 12343
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/r;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final timestamp(Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 12366
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, p1}, Lio/reactivex/r;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 12387
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final timestamp(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/h/b<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 12411
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 12412
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12413
    invoke-static {p1, p2}, Lio/reactivex/d/b/a;->a(Ljava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/r;->map(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final to(Lio/reactivex/c/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-",
            "Lio/reactivex/r<",
            "TT;>;TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    .line 12432
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/c/g;

    invoke-interface {p1, p0}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12434
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 12435
    invoke-static {p1}, Lio/reactivex/d/j/j;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final toFlowable(Lio/reactivex/a;)Lio/reactivex/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 12773
    new-instance v0, Lio/reactivex/d/e/b/c;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/c;-><init>(Lio/reactivex/r;)V

    .line 12775
    sget-object v1, Lio/reactivex/r$1;->a:[I

    invoke-virtual {p1}, Lio/reactivex/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 12785
    invoke-virtual {v0}, Lio/reactivex/h;->b()Lio/reactivex/h;

    move-result-object p1

    return-object p1

    .line 12783
    :pswitch_0
    new-instance p1, Lio/reactivex/d/e/b/f;

    invoke-direct {p1, v0}, Lio/reactivex/d/e/b/f;-><init>(Lio/reactivex/h;)V

    invoke-static {p1}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 12779
    :pswitch_2
    invoke-virtual {v0}, Lio/reactivex/h;->d()Lio/reactivex/h;

    move-result-object p1

    return-object p1

    .line 12777
    :pswitch_3
    invoke-virtual {v0}, Lio/reactivex/h;->c()Lio/reactivex/h;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 5143
    new-instance v0, Lio/reactivex/d/d/p;

    invoke-direct {v0}, Lio/reactivex/d/d/p;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/r;->subscribeWith(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final toList()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 12466
    invoke-virtual {p0, v0}, Lio/reactivex/r;->toList(I)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final toList(I)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 12498
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 12499
    new-instance v0, Lio/reactivex/d/e/d/du;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/du;-><init>(Lio/reactivex/w;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toList(Ljava/util/concurrent/Callable;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/aa<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "collectionSupplier is null"

    .line 12532
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12533
    new-instance v0, Lio/reactivex/d/e/d/du;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/du;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/aa;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 12558
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12559
    invoke-static {}, Lio/reactivex/d/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/g;)Lio/reactivex/c/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/r;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 12590
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 12591
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12592
    invoke-static {}, Lio/reactivex/d/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {p1, p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/c/b;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/reactivex/r;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toMap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 12623
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 12624
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 12625
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12626
    invoke-static {p1, p2}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/c/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/r;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation

    .line 12650
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/g;

    move-result-object v0

    .line 12651
    invoke-static {}, Lio/reactivex/d/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 12652
    invoke-static {}, Lio/reactivex/d/j/b;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 12653
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/r;->toMultimap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 12680
    invoke-static {}, Lio/reactivex/d/j/l;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 12681
    invoke-static {}, Lio/reactivex/d/j/b;->b()Lio/reactivex/c/g;

    move-result-object v1

    .line 12682
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/r;->toMultimap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 12754
    invoke-static {}, Lio/reactivex/d/j/b;->b()Lio/reactivex/c/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/r;->toMultimap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toMultimap(Lio/reactivex/c/g;Lio/reactivex/c/g;Ljava/util/concurrent/Callable;Lio/reactivex/c/g;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/c/g<",
            "-TT;+TK;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TV;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;",
            "Lio/reactivex/c/g<",
            "-TK;+",
            "Ljava/util/Collection<",
            "-TV;>;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 12717
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 12718
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mapSupplier is null"

    .line 12719
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collectionFactory is null"

    .line 12720
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12721
    invoke-static {p1, p2, p4}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/c/b;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lio/reactivex/r;->collect(Ljava/util/concurrent/Callable;Lio/reactivex/c/b;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList()Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12810
    invoke-static {}, Lio/reactivex/d/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/r;->toSortedList(Ljava/util/Comparator;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method

.method public final toSortedList(I)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 12889
    invoke-static {}, Lio/reactivex/d/b/a;->f()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/reactivex/r;->toSortedList(Ljava/util/Comparator;I)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 12833
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12834
    invoke-virtual {p0}, Lio/reactivex/r;->toList()Lio/reactivex/aa;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Ljava/util/Comparator;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/aa;->c(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final toSortedList(Ljava/util/Comparator;I)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "comparator is null"

    .line 12860
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12861
    invoke-virtual {p0, p2}, Lio/reactivex/r;->toList(I)Lio/reactivex/aa;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/d/b/a;->a(Ljava/util/Comparator;)Lio/reactivex/c/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/aa;->c(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeOn(Lio/reactivex/z;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12909
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12910
    new-instance v0, Lio/reactivex/d/e/d/dv;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/d/dv;-><init>(Lio/reactivex/w;Lio/reactivex/z;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(J)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 12935
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->window(JJI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJ)Lio/reactivex/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 12963
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/r;->window(JJI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJI)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 12993
    invoke-static {p1, p2, v0}, Lio/reactivex/d/b/b;->a(JLjava/lang/String;)J

    const-string v0, "skip"

    .line 12994
    invoke-static {p3, p4, v0}, Lio/reactivex/d/b/b;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    .line 12995
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 12996
    new-instance v0, Lio/reactivex/d/e/d/dx;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/d/e/d/dx;-><init>(Lio/reactivex/w;JJI)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13024
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v6

    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13054
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;I)Lio/reactivex/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "I)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "timespan"

    move-wide v3, p1

    .line 13086
    invoke-static {v3, v4, v0}, Lio/reactivex/d/b/b;->a(JLjava/lang/String;)J

    const-string v0, "timeskip"

    move-wide/from16 v5, p3

    .line 13087
    invoke-static {v5, v6, v0}, Lio/reactivex/d/b/b;->a(JLjava/lang/String;)J

    const-string v0, "bufferSize"

    move/from16 v11, p7

    .line 13088
    invoke-static {v11, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p6

    .line 13089
    invoke-static {v8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p5

    .line 13090
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13091
    new-instance v0, Lio/reactivex/d/e/d/eb;

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lio/reactivex/d/e/d/eb;-><init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JIZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13118
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;J)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "J)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13150
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;JZ)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "JZ)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13184
    invoke-static {}, Lio/reactivex/h/a;->a()Lio/reactivex/z;

    move-result-object v4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            ")",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 13214
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;J)Lio/reactivex/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "J)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 13248
    invoke-virtual/range {v0 .. v7}, Lio/reactivex/r;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZ)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZ)Lio/reactivex/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "JZ)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13284
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lio/reactivex/r;->window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZI)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final window(JLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JZI)Lio/reactivex/r;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/z;",
            "JZI)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    move/from16 v11, p8

    .line 13323
    invoke-static {v11, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    const-string v0, "scheduler is null"

    move-object/from16 v8, p4

    .line 13324
    invoke-static {v8, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit is null"

    move-object/from16 v7, p3

    .line 13325
    invoke-static {v7, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "count"

    move-wide/from16 v9, p5

    .line 13326
    invoke-static {v9, v10, v0}, Lio/reactivex/d/b/b;->a(JLjava/lang/String;)J

    .line 13327
    new-instance v0, Lio/reactivex/d/e/d/eb;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p1

    move/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lio/reactivex/d/e/d/eb;-><init>(Lio/reactivex/w;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/z;JIZ)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final window(Lio/reactivex/w;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TB;>;)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13353
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->window(Lio/reactivex/w;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/w;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TB;>;I)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 13381
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 13382
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 13383
    new-instance v0, Lio/reactivex/d/e/d/dy;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/dy;-><init>(Lio/reactivex/w;Lio/reactivex/w;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TU;+",
            "Lio/reactivex/w<",
            "TV;>;>;)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13414
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/r;->window(Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Lio/reactivex/w;Lio/reactivex/c/g;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TU;>;",
            "Lio/reactivex/c/g<",
            "-TU;+",
            "Lio/reactivex/w<",
            "TV;>;>;I)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "openingIndicator is null"

    .line 13447
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "closingIndicator is null"

    .line 13448
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 13449
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 13450
    new-instance v0, Lio/reactivex/d/e/d/dz;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/d/e/d/dz;-><init>(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/g;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "TB;>;>;)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    .line 13476
    invoke-static {}, Lio/reactivex/r;->bufferSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/reactivex/r;->window(Ljava/util/concurrent/Callable;I)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final window(Ljava/util/concurrent/Callable;I)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/w<",
            "TB;>;>;I)",
            "Lio/reactivex/r<",
            "Lio/reactivex/r<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "boundary is null"

    .line 13504
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 13505
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 13506
    new-instance v0, Lio/reactivex/d/e/d/ea;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ea;-><init>(Lio/reactivex/w;Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/w;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13536
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 13537
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13539
    new-instance v0, Lio/reactivex/d/e/d/ec;

    invoke-direct {v0, p0, p2, p1}, Lio/reactivex/d/e/d/ec;-><init>(Lio/reactivex/w;Lio/reactivex/c/c;Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/h;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT1;>;",
            "Lio/reactivex/w<",
            "TT2;>;",
            "Lio/reactivex/c/h<",
            "-TT;-TT1;-TT2;TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 13571
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 13572
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 13573
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13574
    invoke-static {p3}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/h;)Lio/reactivex/c/g;

    move-result-object p3

    const/4 v0, 0x2

    .line 13575
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0, p3}, Lio/reactivex/r;->withLatestFrom([Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/i;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT1;>;",
            "Lio/reactivex/w<",
            "TT2;>;",
            "Lio/reactivex/w<",
            "TT3;>;",
            "Lio/reactivex/c/i<",
            "-TT;-TT1;-TT2;-TT3;TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 13610
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 13611
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 13612
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 13613
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13614
    invoke-static {p4}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/i;)Lio/reactivex/c/g;

    move-result-object p4

    const/4 v0, 0x3

    .line 13615
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v0, p4}, Lio/reactivex/r;->withLatestFrom([Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/j;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "TT1;>;",
            "Lio/reactivex/w<",
            "TT2;>;",
            "Lio/reactivex/w<",
            "TT3;>;",
            "Lio/reactivex/w<",
            "TT4;>;",
            "Lio/reactivex/c/j<",
            "-TT;-TT1;-TT2;-TT3;-TT4;TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "o1 is null"

    .line 13652
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o2 is null"

    .line 13653
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o3 is null"

    .line 13654
    invoke-static {p3, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "o4 is null"

    .line 13655
    invoke-static {p4, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 13656
    invoke-static {p5, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13657
    invoke-static {p5}, Lio/reactivex/d/b/a;->a(Lio/reactivex/c/j;)Lio/reactivex/c/g;

    move-result-object p5

    const/4 v0, 0x4

    .line 13658
    new-array v0, v0, [Lio/reactivex/w;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-virtual {p0, v0, p5}, Lio/reactivex/r;->withLatestFrom([Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom(Ljava/lang/Iterable;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/w<",
            "*>;>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 13714
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 13715
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13716
    new-instance v0, Lio/reactivex/d/e/d/ed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ed;-><init>(Lio/reactivex/w;Ljava/lang/Iterable;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final withLatestFrom([Lio/reactivex/w;Lio/reactivex/c/g;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/reactivex/w<",
            "*>;",
            "Lio/reactivex/c/g<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "others is null"

    .line 13685
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "combiner is null"

    .line 13686
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13687
    new-instance v0, Lio/reactivex/d/e/d/ed;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ed;-><init>(Lio/reactivex/w;[Lio/reactivex/w;Lio/reactivex/c/g;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/w;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13792
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13793
    invoke-static {p0, p1, p2}, Lio/reactivex/r;->zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/c;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/w;Lio/reactivex/c/c;Z)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;Z)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 13838
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/r;->zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/c;Z)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Lio/reactivex/w;Lio/reactivex/c/c;ZI)Lio/reactivex/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/w<",
            "+TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;ZI)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    .line 13885
    invoke-static {p0, p1, p2, p3, p4}, Lio/reactivex/r;->zip(Lio/reactivex/w;Lio/reactivex/w;Lio/reactivex/c/c;ZI)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method

.method public final zipWith(Ljava/lang/Iterable;Lio/reactivex/c/c;)Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/c/c<",
            "-TT;-TU;+TR;>;)",
            "Lio/reactivex/r<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 13748
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zipper is null"

    .line 13749
    invoke-static {p2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13750
    new-instance v0, Lio/reactivex/d/e/d/ef;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/d/e/d/ef;-><init>(Lio/reactivex/r;Ljava/lang/Iterable;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object p1

    return-object p1
.end method
