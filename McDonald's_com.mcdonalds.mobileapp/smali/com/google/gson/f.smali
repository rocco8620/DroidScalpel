.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private a:Lcom/google/gson/internal/Excluder;

.field private b:Lcom/google/gson/q;

.field private c:Lcom/google/gson/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/Excluder;->a:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/Excluder;

    .line 80
    sget-object v0, Lcom/google/gson/q;->a:Lcom/google/gson/q;

    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/q;

    .line 81
    sget-object v0, Lcom/google/gson/c;->a:Lcom/google/gson/c;

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/google/gson/f;->g:Z

    const/4 v1, 0x2

    .line 89
    iput v1, p0, Lcom/google/gson/f;->i:I

    .line 90
    iput v1, p0, Lcom/google/gson/f;->j:I

    .line 91
    iput-boolean v0, p0, Lcom/google/gson/f;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/google/gson/f;->l:Z

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Lcom/google/gson/f;->m:Z

    .line 94
    iput-boolean v0, p0, Lcom/google/gson/f;->n:Z

    .line 95
    iput-boolean v0, p0, Lcom/google/gson/f;->o:Z

    .line 96
    iput-boolean v0, p0, Lcom/google/gson/f;->p:Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    new-instance p2, Lcom/google/gson/DefaultDateTypeAdapter;

    invoke-direct {p2, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 581
    new-instance p1, Lcom/google/gson/DefaultDateTypeAdapter;

    invoke-direct {p1, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(II)V

    .line 586
    :goto_0
    const-class p2, Ljava/util/Date;

    invoke-static {p2}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    const-class p2, Ljava/sql/Timestamp;

    invoke-static {p2}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    const-class p2, Ljava/sql/Date;

    invoke-static {p2}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/e;
    .locals 14

    .line 563
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 566
    iget-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 567
    iget-object v0, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/f;->i:I

    iget v2, p0, Lcom/google/gson/f;->j:I

    invoke-direct {p0, v0, v1, v2, v12}, Lcom/google/gson/f;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 569
    new-instance v13, Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    iget-object v3, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/gson/f;->g:Z

    iget-boolean v5, p0, Lcom/google/gson/f;->k:Z

    iget-boolean v6, p0, Lcom/google/gson/f;->o:Z

    iget-boolean v7, p0, Lcom/google/gson/f;->m:Z

    iget-boolean v8, p0, Lcom/google/gson/f;->n:Z

    iget-boolean v9, p0, Lcom/google/gson/f;->p:Z

    iget-boolean v10, p0, Lcom/google/gson/f;->l:Z

    iget-object v11, p0, Lcom/google/gson/f;->b:Lcom/google/gson/q;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/d;Ljava/util/Map;ZZZZZZZLcom/google/gson/q;Ljava/util/List;)V

    return-object v13
.end method

.method public a(Lcom/google/gson/c;)Lcom/google/gson/f;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/google/gson/f;->c:Lcom/google/gson/d;

    return-object p0
.end method

.method public a(Lcom/google/gson/s;)Lcom/google/gson/f;
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/gson/f;
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/google/gson/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 3

    .line 472
    instance-of v0, p2, Lcom/google/gson/p;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 476
    instance-of v1, p2, Lcom/google/gson/g;

    if-eqz v1, :cond_2

    .line 477
    iget-object v1, p0, Lcom/google/gson/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 479
    instance-of v0, p2, Lcom/google/gson/j;

    if-eqz v0, :cond_4

    .line 480
    :cond_3
    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b(Lcom/google/gson/b/a;Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_4
    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    check-cast p2, Lcom/google/gson/r;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/i;->a(Lcom/google/gson/b/a;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
