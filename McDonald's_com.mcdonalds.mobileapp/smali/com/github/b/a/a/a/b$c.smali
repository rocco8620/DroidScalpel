.class Lcom/github/b/a/a/a/b$c;
.super Landroid/support/v7/h/d$b;
.source "SortedListItemManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/b/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/h/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/github/b/a/a/a/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/b/a/a/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/github/b/a/a/a/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/b/a/a/a/b$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/github/b/a/a/a/b;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/github/b/a/a/a/b$c;->a:Lcom/github/b/a/a/a/b;

    invoke-direct {p0}, Landroid/support/v7/h/d$b;-><init>()V

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/b/a/a/a/b$c;->b:Ljava/util/List;

    .line 216
    new-instance p1, Lcom/github/b/a/a/a/a;

    invoke-direct {p1}, Lcom/github/b/a/a/a/a;-><init>()V

    iput-object p1, p0, Lcom/github/b/a/a/a/b$c;->c:Lcom/github/b/a/a/a/b$d;

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/b/a/a/a/b;Lcom/github/b/a/a/a/b$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/github/b/a/a/a/b$c;-><init>(Lcom/github/b/a/a/a/b;)V

    return-void
.end method

.method static final synthetic a(IILcom/github/b/a/a/a$a;)V
    .locals 0

    .line 285
    invoke-interface {p2, p0, p1}, Lcom/github/b/a/a/a$a;->d(II)V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Lcom/github/b/a/a/a$a;)V
    .locals 1

    .line 228
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/b/a/a/a/b$b;

    .line 229
    invoke-interface {v0, p1}, Lcom/github/b/a/a/a/b$b;->a(Lcom/github/b/a/a/a$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final synthetic b(IILcom/github/b/a/a/a$a;)V
    .locals 0

    .line 280
    invoke-interface {p2, p0, p1}, Lcom/github/b/a/a/a$a;->a(II)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    iget-object v1, p0, Lcom/github/b/a/a/a/b$c;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v1}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/h/d;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 248
    iget-object v3, p0, Lcom/github/b/a/a/a/b$c;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v3}, Lcom/github/b/a/a/a/b;->d(Lcom/github/b/a/a/a/b;)Landroid/support/v7/h/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v7/h/d;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static final synthetic c(IILcom/github/b/a/a/a$a;)V
    .locals 0

    .line 275
    invoke-interface {p2, p0, p1}, Lcom/github/b/a/a/a$a;->c(II)V

    return-void
.end method

.method static final synthetic d(IILcom/github/b/a/a/a$a;)V
    .locals 0

    .line 270
    invoke-interface {p2, p0, p1}, Lcom/github/b/a/a/a$a;->b(II)V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/b/a/a/a/b$f;Lcom/github/b/a/a/a/b$f;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->a:Lcom/github/b/a/a/a/b;

    invoke-static {v0}, Lcom/github/b/a/a/a/b;->g(Lcom/github/b/a/a/a/b;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/github/b/a/a/a/b$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->c:Lcom/github/b/a/a/a/b$d;

    invoke-interface {v0, p1}, Lcom/github/b/a/a/a/b$d;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/b/a/a/a/b$f;

    return-object p1
.end method

.method a()V
    .locals 4

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/github/b/a/a/a/b$c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    iget-object v1, p0, Lcom/github/b/a/a/a/b$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 222
    invoke-direct {p0}, Lcom/github/b/a/a/a/b$c;->c()Ljava/util/List;

    move-result-object v1

    .line 224
    invoke-static {}, Lcom/github/b/a/a/a/b;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/github/b/a/a/a/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/github/b/a/a/a/c;-><init>(Lcom/github/b/a/a/a/b$c;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic a(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->c:Lcom/github/b/a/a/a/b$d;

    invoke-interface {v0, p1}, Lcom/github/b/a/a/a/b$d;->a(Ljava/util/List;)V

    .line 226
    iget-object p1, p0, Lcom/github/b/a/a/a/b$c;->a:Lcom/github/b/a/a/a/b;

    invoke-static {p1}, Lcom/github/b/a/a/a/b;->h(Lcom/github/b/a/a/a/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/b/a/a/b$a;

    .line 227
    new-instance v1, Lcom/github/b/a/a/a/h;

    invoke-direct {v1, p2}, Lcom/github/b/a/a/a/h;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/github/b/a/a/b$a;->a(Lcom/github/b/a/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 213
    check-cast p1, Lcom/github/b/a/a/a/b$f;

    check-cast p2, Lcom/github/b/a/a/a/b$f;

    invoke-virtual {p0, p1, p2}, Lcom/github/b/a/a/a/b$c;->b(Lcom/github/b/a/a/a/b$f;Lcom/github/b/a/a/a/b$f;)Z

    move-result p1

    return p1
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 213
    check-cast p1, Lcom/github/b/a/a/a/b$f;

    check-cast p2, Lcom/github/b/a/a/a/b$f;

    invoke-virtual {p0, p1, p2}, Lcom/github/b/a/a/a/b$c;->c(Lcom/github/b/a/a/a/b$f;Lcom/github/b/a/a/a/b$f;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->c:Lcom/github/b/a/a/a/b$d;

    invoke-interface {v0}, Lcom/github/b/a/a/a/b$d;->a()I

    move-result v0

    return v0
.end method

.method public b(Lcom/github/b/a/a/a/b$f;Lcom/github/b/a/a/a/b$f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 260
    invoke-interface {p1, p2}, Lcom/github/b/a/a/a/b$f;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/github/b/a/a/a/b$f;Lcom/github/b/a/a/a/b$f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 265
    invoke-interface {p1, p2}, Lcom/github/b/a/a/a/b$f;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 213
    check-cast p1, Lcom/github/b/a/a/a/b$f;

    check-cast p2, Lcom/github/b/a/a/a/b$f;

    invoke-virtual {p0, p1, p2}, Lcom/github/b/a/a/a/b$c;->a(Lcom/github/b/a/a/a/b$f;Lcom/github/b/a/a/a/b$f;)I

    move-result p1

    return p1
.end method

.method public onChanged(II)V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->b:Ljava/util/List;

    new-instance v1, Lcom/github/b/a/a/a/g;

    invoke-direct {v1, p1, p2}, Lcom/github/b/a/a/a/g;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->b:Ljava/util/List;

    new-instance v1, Lcom/github/b/a/a/a/d;

    invoke-direct {v1, p1, p2}, Lcom/github/b/a/a/a/d;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->b:Ljava/util/List;

    new-instance v1, Lcom/github/b/a/a/a/f;

    invoke-direct {v1, p1, p2}, Lcom/github/b/a/a/a/f;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/github/b/a/a/a/b$c;->b:Ljava/util/List;

    new-instance v1, Lcom/github/b/a/a/a/e;

    invoke-direct {v1, p1, p2}, Lcom/github/b/a/a/a/e;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
