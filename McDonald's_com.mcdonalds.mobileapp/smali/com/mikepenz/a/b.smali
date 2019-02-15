.class public Lcom/mikepenz/a/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "FastAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/a/b$h;,
        Lcom/mikepenz/a/b$b;,
        Lcom/mikepenz/a/b$a;,
        Lcom/mikepenz/a/b$e;,
        Lcom/mikepenz/a/b$d;,
        Lcom/mikepenz/a/b$f;,
        Lcom/mikepenz/a/b$c;,
        Lcom/mikepenz/a/b$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lcom/mikepenz/a/g;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/Integer;",
            "Lcom/mikepenz/a/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Ljava/lang/Integer;",
            "TItem;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Lcom/mikepenz/a/c<",
            "TItem;>;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/util/SparseIntArray;

.field private o:Lcom/mikepenz/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b/a<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private p:Lcom/mikepenz/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b$c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private q:Lcom/mikepenz/a/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b$c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private r:Lcom/mikepenz/a/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b$f<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private s:Lcom/mikepenz/a/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b$f<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private t:Lcom/mikepenz/a/b$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/b$g<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private u:Lcom/mikepenz/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mikepenz/a/i<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private v:Lcom/mikepenz/a/b$d;

.field private w:Lcom/mikepenz/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 39
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/a/b;->a:Landroid/support/v4/g/a;

    .line 41
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/a/b;->b:Landroid/support/v4/g/a;

    .line 43
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/mikepenz/a/b;->d:I

    .line 50
    iput-boolean v0, p0, Lcom/mikepenz/a/b;->e:Z

    .line 52
    iput-boolean v0, p0, Lcom/mikepenz/a/b;->f:Z

    .line 54
    iput-boolean v0, p0, Lcom/mikepenz/a/b;->g:Z

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/mikepenz/a/b;->h:Z

    .line 58
    iput-boolean v0, p0, Lcom/mikepenz/a/b;->i:Z

    .line 60
    iput-boolean v0, p0, Lcom/mikepenz/a/b;->j:Z

    .line 62
    iput-boolean v1, p0, Lcom/mikepenz/a/b;->k:Z

    .line 64
    iput-boolean v0, p0, Lcom/mikepenz/a/b;->l:Z

    .line 67
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    .line 69
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    .line 84
    new-instance v0, Lcom/mikepenz/a/b$e;

    invoke-direct {v0, p0}, Lcom/mikepenz/a/b$e;-><init>(Lcom/mikepenz/a/b;)V

    iput-object v0, p0, Lcom/mikepenz/a/b;->v:Lcom/mikepenz/a/b$d;

    .line 85
    new-instance v0, Lcom/mikepenz/a/b$b;

    invoke-direct {v0, p0}, Lcom/mikepenz/a/b$b;-><init>(Lcom/mikepenz/a/b;)V

    iput-object v0, p0, Lcom/mikepenz/a/b;->w:Lcom/mikepenz/a/b$a;

    .line 91
    invoke-virtual {p0, v1}, Lcom/mikepenz/a/b;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mikepenz/a/b;->p:Lcom/mikepenz/a/b$c;

    return-object p0
.end method

.method private a(ILjava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1142
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1144
    invoke-interface {v0, v1}, Lcom/mikepenz/a/g;->withSetSelected(Z)Ljava/lang/Object;

    :cond_0
    if-nez p2, :cond_1

    .line 1147
    iget-boolean p2, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz p2, :cond_2

    .line 1148
    iget-object p2, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1149
    iget-object p2, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1153
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 1155
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->notifyItemChanged(I)V

    .line 1157
    iget-object p1, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    if-eqz p1, :cond_3

    .line 1158
    iget-object p1, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    invoke-interface {p1, v0, v1}, Lcom/mikepenz/a/i;->a(Lcom/mikepenz/a/g;Z)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;Lcom/mikepenz/a/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItem;I)V"
        }
    .end annotation

    .line 938
    invoke-interface {p2}, Lcom/mikepenz/a/g;->isSelectable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 943
    :cond_0
    invoke-interface {p2}, Lcom/mikepenz/a/g;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/mikepenz/a/b;->h:Z

    if-nez v0, :cond_1

    return-void

    .line 948
    :cond_1
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_2

    .line 949
    iget-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 951
    :cond_2
    invoke-interface {p2}, Lcom/mikepenz/a/g;->isSelected()Z

    move-result v0

    .line 954
    :goto_0
    iget-boolean v1, p0, Lcom/mikepenz/a/b;->e:Z

    if-nez v1, :cond_d

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 964
    :cond_3
    iget-boolean v1, p0, Lcom/mikepenz/a/b;->f:Z

    if-nez v1, :cond_7

    .line 967
    iget-boolean v1, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v1, :cond_5

    .line 968
    iget-object v1, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 969
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 972
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, p3, :cond_4

    .line 973
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/mikepenz/a/b;->a(ILjava/util/Iterator;)V

    goto :goto_1

    .line 977
    :cond_5
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->b()Ljava/util/Set;

    move-result-object v1

    .line 978
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p3, :cond_6

    .line 980
    invoke-virtual {p0, v2}, Lcom/mikepenz/a/b;->h(I)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v1

    .line 987
    :goto_3
    invoke-interface {p2, v3}, Lcom/mikepenz/a/g;->withSetSelected(Z)Ljava/lang/Object;

    if-nez v0, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    .line 988
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 990
    iget-object p1, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    if-eqz p1, :cond_b

    .line 991
    iget-object p1, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    if-nez v0, :cond_a

    move v1, v2

    :cond_a
    invoke-interface {p1, p2, v1}, Lcom/mikepenz/a/i;->a(Lcom/mikepenz/a/g;Z)V

    .line 994
    :cond_b
    iget-boolean p1, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz p1, :cond_10

    if-eqz v0, :cond_c

    .line 996
    iget-object p1, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/SortedSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 997
    iget-object p1, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1000
    :cond_c
    iget-object p1, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 955
    :cond_d
    :goto_5
    iget-boolean p1, p0, Lcom/mikepenz/a/b;->f:Z

    if-nez p1, :cond_e

    .line 956
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->c()V

    :cond_e
    if-eqz v0, :cond_f

    .line 959
    invoke-virtual {p0, p3}, Lcom/mikepenz/a/b;->h(I)V

    goto :goto_6

    .line 961
    :cond_f
    invoke-virtual {p0, p3}, Lcom/mikepenz/a/b;->g(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/mikepenz/a/b;Landroid/view/View;Lcom/mikepenz/a/g;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/mikepenz/a/b;->a(Landroid/view/View;Lcom/mikepenz/a/g;I)V

    return-void
.end method

.method private a(Lcom/mikepenz/a/e;IZ)V
    .locals 3

    .line 1399
    invoke-virtual {p0, p2}, Lcom/mikepenz/a/b;->d(I)Lcom/mikepenz/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1400
    instance-of v1, v0, Lcom/mikepenz/a/h;

    if-eqz v1, :cond_0

    .line 1401
    check-cast v0, Lcom/mikepenz/a/h;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/mikepenz/a/h;->a(II)Lcom/mikepenz/a/h;

    :cond_0
    const/4 v0, 0x0

    .line 1405
    invoke-interface {p1, v0}, Lcom/mikepenz/a/e;->withIsExpanded(Z)Ljava/lang/Object;

    .line 1408
    iget-boolean p1, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz p1, :cond_1

    .line 1409
    iget-object p1, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 1411
    iget-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 1416
    invoke-virtual {p0, p2}, Lcom/mikepenz/a/b;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/mikepenz/a/b;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/mikepenz/a/b;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/mikepenz/a/b;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/mikepenz/a/b;->i:Z

    return p0
.end method

.method private d(IZ)V
    .locals 2

    .line 1388
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1389
    instance-of v1, v0, Lcom/mikepenz/a/e;

    if-eqz v1, :cond_0

    .line 1390
    check-cast v0, Lcom/mikepenz/a/e;

    .line 1392
    invoke-interface {v0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1393
    invoke-direct {p0, v0, p1, p2}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/e;IZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/mikepenz/a/b;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/mikepenz/a/b;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mikepenz/a/b;->q:Lcom/mikepenz/a/b$c;

    return-object p0
.end method

.method static synthetic f(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$f;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mikepenz/a/b;->r:Lcom/mikepenz/a/b$f;

    return-object p0
.end method

.method static synthetic g(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$f;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mikepenz/a/b;->s:Lcom/mikepenz/a/b$f;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 856
    iget-object v0, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->clear()V

    .line 860
    iget-object v0, p0, Lcom/mikepenz/a/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/mikepenz/a/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v3, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/a/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/a/c;

    .line 865
    invoke-interface {v2}, Lcom/mikepenz/a/c;->c()I

    move-result v3

    if-lez v3, :cond_1

    .line 866
    iget-object v3, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-interface {v2}, Lcom/mikepenz/a/c;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 870
    :cond_2
    iput v1, p0, Lcom/mikepenz/a/b;->d:I

    return-void
.end method

.method static synthetic h(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b$g;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mikepenz/a/b;->t:Lcom/mikepenz/a/b$g;

    return-object p0
.end method

.method static synthetic i(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b/a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mikepenz/a/b;->o:Lcom/mikepenz/a/b/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 428
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    return p1
.end method

.method public a(Landroid/os/Bundle;)Lcom/mikepenz/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, ""

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/mikepenz/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 338
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->c()V

    .line 340
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_expanded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/mikepenz/a/b;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 350
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_selections"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    .line 352
    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_4

    aget v0, p1, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mikepenz/a/b;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_expanded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle_selections"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 362
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result p2

    :goto_2
    if-ge v1, p2, :cond_4

    .line 363
    invoke-virtual {p0, v1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v2

    .line 364
    invoke-interface {v2}, Lcom/mikepenz/a/g;->getIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 366
    invoke-virtual {p0, v1}, Lcom/mikepenz/a/b;->k(I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 368
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 369
    invoke-virtual {p0, v1}, Lcom/mikepenz/a/b;->g(I)V

    .line 373
    :cond_3
    invoke-static {v2, p1}, Lcom/mikepenz/a/d/a;->a(Lcom/mikepenz/a/g;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public a(Lcom/mikepenz/a/b$c;)Lcom/mikepenz/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/a/b$c<",
            "TItem;>;)",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/mikepenz/a/b;->q:Lcom/mikepenz/a/b$c;

    return-object p0
.end method

.method public a(Lcom/mikepenz/a/b$f;)Lcom/mikepenz/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/a/b$f<",
            "TItem;>;)",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/mikepenz/a/b;->s:Lcom/mikepenz/a/b$f;

    return-object p0
.end method

.method public a(Z)Lcom/mikepenz/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 207
    iput-boolean p1, p0, Lcom/mikepenz/a/b;->f:Z

    return-object p0
.end method

.method public a(I)Lcom/mikepenz/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/mikepenz/a/b;->b:Landroid/support/v4/g/a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/a/g;

    return-object p1
.end method

.method public a(II)V
    .locals 2

    .line 1540
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    const v1, 0x7fffffff

    invoke-static {v0, p1, v1, p2}, Lcom/mikepenz/a/d/a;->a(Ljava/util/Set;III)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    .line 1542
    iget-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-static {v0, p1, v1, p2}, Lcom/mikepenz/a/d/a;->a(Landroid/util/SparseIntArray;III)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    .line 1544
    :cond_0
    invoke-direct {p0}, Lcom/mikepenz/a/b;->g()V

    .line 1546
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/a/b;->notifyItemRangeInserted(II)V

    .line 1548
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 1550
    invoke-static {p0, p1, p2}, Lcom/mikepenz/a/d/a;->a(Lcom/mikepenz/a/b;II)V

    :cond_1
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_2

    .line 1642
    iget-boolean v1, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v1, :cond_0

    .line 1643
    iget-object v1, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 1644
    invoke-virtual {p0, v0}, Lcom/mikepenz/a/b;->j(I)V

    goto :goto_1

    .line 1647
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v1

    .line 1648
    instance-of v2, v1, Lcom/mikepenz/a/e;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/mikepenz/a/e;

    invoke-interface {v1}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1649
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->j(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 1655
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/a/b;->notifyItemRangeChanged(II)V

    goto :goto_2

    .line 1657
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/a/b;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 1660
    :goto_2
    iget-boolean p2, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz p2, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 1662
    invoke-static {p0, p1, v1}, Lcom/mikepenz/a/d/a;->a(Lcom/mikepenz/a/b;II)V

    :cond_4
    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1033
    invoke-virtual {p0, p1, p2, v0}, Lcom/mikepenz/a/b;->a(IZZ)V

    return-void
.end method

.method public a(IZZ)V
    .locals 3

    .line 1044
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 1049
    invoke-interface {v0}, Lcom/mikepenz/a/g;->isSelectable()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x1

    .line 1053
    invoke-interface {v0, p3}, Lcom/mikepenz/a/g;->withSetSelected(Z)Ljava/lang/Object;

    .line 1055
    iget-boolean v1, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v1, :cond_2

    .line 1056
    iget-object v1, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 1059
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->notifyItemChanged(I)V

    .line 1061
    iget-object v1, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    if-eqz v1, :cond_3

    .line 1062
    iget-object v1, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    invoke-interface {v1, v0, p3}, Lcom/mikepenz/a/i;->a(Lcom/mikepenz/a/g;Z)V

    .line 1064
    :cond_3
    iget-object p3, p0, Lcom/mikepenz/a/b;->q:Lcom/mikepenz/a/b$c;

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 1065
    iget-object p2, p0, Lcom/mikepenz/a/b;->q:Lcom/mikepenz/a/b$c;

    const/4 p3, 0x0

    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->d(I)Lcom/mikepenz/a/c;

    move-result-object v1

    invoke-interface {p2, p3, v1, v0, p1}, Lcom/mikepenz/a/b$c;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z

    :cond_4
    return-void
.end method

.method public a(Lcom/mikepenz/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/mikepenz/a/a<",
            "TItem;>;>(TA;)V"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/mikepenz/a/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Lcom/mikepenz/a/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/mikepenz/a/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {p1}, Lcom/mikepenz/a/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-direct {p0}, Lcom/mikepenz/a/b;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/mikepenz/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/mikepenz/a/b;->b:Landroid/support/v4/g/a;

    invoke-interface {p1}, Lcom/mikepenz/a/g;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/mikepenz/a/b;->b:Landroid/support/v4/g/a;

    invoke-interface {p1}, Lcom/mikepenz/a/g;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1120
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/mikepenz/a/b;->a(ILjava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    return v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    .line 799
    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/a/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    if-eqz p1, :cond_5

    .line 813
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 815
    iget-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 817
    iget-object v2, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 818
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 821
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_selections"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_expanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mikepenz/a/b;->e()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_2

    .line 826
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 830
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_4

    .line 831
    invoke-virtual {p0, v1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v4

    .line 832
    instance-of v5, v4, Lcom/mikepenz/a/e;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Lcom/mikepenz/a/e;

    invoke-interface {v5}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 833
    invoke-interface {v4}, Lcom/mikepenz/a/g;->getIdentifier()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    :cond_2
    invoke-interface {v4}, Lcom/mikepenz/a/g;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 836
    invoke-interface {v4}, Lcom/mikepenz/a/g;->getIdentifier()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    :cond_3
    invoke-static {v4, v0}, Lcom/mikepenz/a/d/a;->b(Lcom/mikepenz/a/g;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 843
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bundle_selections"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_expanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public b(Z)Lcom/mikepenz/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 218
    iput-boolean p1, p0, Lcom/mikepenz/a/b;->g:Z

    return-object p0
.end method

.method public b(I)Lcom/mikepenz/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 633
    iget v0, p0, Lcom/mikepenz/a/b;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/a/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Lcom/mikepenz/a/c;->a(I)Lcom/mikepenz/a/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 883
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    return-object v0

    .line 886
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 888
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 889
    invoke-virtual {p0, v1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v3

    .line 890
    invoke-interface {v3}, Lcom/mikepenz/a/g;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(II)V
    .locals 3

    .line 1571
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    mul-int/lit8 v1, p2, -0x1

    const v2, 0x7fffffff

    invoke-static {v0, p1, v2, v1}, Lcom/mikepenz/a/d/a;->a(Ljava/util/Set;III)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    .line 1573
    iget-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-static {v0, p1, v2, v1}, Lcom/mikepenz/a/d/a;->a(Landroid/util/SparseIntArray;III)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    .line 1576
    :cond_0
    invoke-direct {p0}, Lcom/mikepenz/a/b;->g()V

    .line 1577
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/a/b;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public b(IZ)V
    .locals 7

    .line 1313
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 1314
    instance-of v1, v0, Lcom/mikepenz/a/e;

    if-eqz v1, :cond_b

    .line 1315
    check-cast v0, Lcom/mikepenz/a/e;

    .line 1318
    invoke-interface {v0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1319
    iget-boolean v1, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v1, :cond_6

    .line 1321
    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1323
    iget-object v2, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1325
    iget-object v4, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    if-le v4, p1, :cond_0

    iget-object v4, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    add-int v5, p1, v1

    if-gt v4, v5, :cond_0

    .line 1326
    iget-object v4, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    iget-object v5, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1331
    :cond_1
    iget-object v3, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-interface {v3}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1332
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1334
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v6, p1, v1

    if-gt v5, v6, :cond_2

    .line 1335
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4, v3}, Lcom/mikepenz/a/b;->a(ILjava/util/Iterator;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 1341
    iget-object v3, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    if-le v3, p1, :cond_4

    iget-object v3, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    add-int v4, p1, v1

    if-gt v3, v4, :cond_4

    .line 1343
    iget-object v3, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1346
    iget-object v3, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-direct {p0, v3, p2}, Lcom/mikepenz/a/b;->d(IZ)V

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 1351
    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/e;IZ)V

    goto :goto_5

    .line 1355
    :cond_6
    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    :goto_3
    add-int v3, p1, v1

    if-ge v2, v3, :cond_8

    .line 1357
    invoke-virtual {p0, v2}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v3

    .line 1358
    instance-of v4, v3, Lcom/mikepenz/a/e;

    if-eqz v4, :cond_7

    .line 1359
    check-cast v3, Lcom/mikepenz/a/e;

    .line 1360
    invoke-interface {v3}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1361
    invoke-interface {v3}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-le v3, p1, :cond_a

    .line 1368
    invoke-virtual {p0, v3}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v1

    .line 1369
    instance-of v2, v1, Lcom/mikepenz/a/e;

    if-eqz v2, :cond_9

    .line 1370
    check-cast v1, Lcom/mikepenz/a/e;

    .line 1371
    invoke-interface {v1}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1372
    invoke-virtual {p0, v3}, Lcom/mikepenz/a/b;->j(I)V

    .line 1373
    invoke-interface {v1}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 1374
    invoke-interface {v1}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1381
    :cond_a
    invoke-direct {p0, v0, p1, p2}, Lcom/mikepenz/a/b;->a(Lcom/mikepenz/a/e;IZ)V

    :cond_b
    :goto_5
    return-void
.end method

.method public c(I)Lcom/mikepenz/a/b$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mikepenz/a/b$h<",
            "TItem;>;"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 650
    new-instance p1, Lcom/mikepenz/a/b$h;

    invoke-direct {p1}, Lcom/mikepenz/a/b$h;-><init>()V

    return-object p1

    .line 653
    :cond_0
    new-instance v0, Lcom/mikepenz/a/b$h;

    invoke-direct {v0}, Lcom/mikepenz/a/b$h;-><init>()V

    .line 654
    iget-object v1, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 656
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/a/c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Lcom/mikepenz/a/c;->a(I)Lcom/mikepenz/a/g;

    move-result-object v2

    iput-object v2, v0, Lcom/mikepenz/a/b$h;->b:Lcom/mikepenz/a/g;

    .line 657
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/a/c;

    iput-object v1, v0, Lcom/mikepenz/a/b$h;->a:Lcom/mikepenz/a/c;

    .line 658
    iput p1, v0, Lcom/mikepenz/a/b$h;->c:I

    :cond_1
    return-object v0
.end method

.method public c(Z)Lcom/mikepenz/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 229
    iput-boolean p1, p0, Lcom/mikepenz/a/b;->h:Z

    return-object p0
.end method

.method public c()V
    .locals 4

    .line 1073
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-virtual {p0, v0}, Lcom/mikepenz/a/b;->a(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 1076
    :cond_0
    invoke-static {p0}, Lcom/mikepenz/a/d/a;->a(Lcom/mikepenz/a/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/a/g;

    const/4 v2, 0x0

    .line 1077
    invoke-interface {v1, v2}, Lcom/mikepenz/a/g;->withSetSelected(Z)Ljava/lang/Object;

    .line 1078
    iget-object v3, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    if-eqz v3, :cond_1

    .line 1079
    iget-object v3, p0, Lcom/mikepenz/a/b;->u:Lcom/mikepenz/a/i;

    invoke-interface {v3, v1, v2}, Lcom/mikepenz/a/i;->a(Lcom/mikepenz/a/g;Z)V

    goto :goto_0

    .line 1081
    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1630
    invoke-virtual {p0, p1, p2, v0}, Lcom/mikepenz/a/b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public c(IZ)V
    .locals 5

    .line 1456
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1457
    instance-of v1, v0, Lcom/mikepenz/a/e;

    if-eqz v1, :cond_5

    .line 1458
    check-cast v0, Lcom/mikepenz/a/e;

    .line 1460
    iget-boolean v1, p0, Lcom/mikepenz/a/b;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1462
    iget-object v1, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_5

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1463
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->d(I)Lcom/mikepenz/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1464
    instance-of v3, v1, Lcom/mikepenz/a/h;

    if-eqz v3, :cond_0

    .line 1465
    check-cast v1, Lcom/mikepenz/a/h;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/mikepenz/a/h;->a(ILjava/util/List;)Lcom/mikepenz/a/h;

    .line 1469
    :cond_0
    invoke-interface {v0, v2}, Lcom/mikepenz/a/e;->withIsExpanded(Z)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 1473
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->notifyItemChanged(I)V

    .line 1477
    :cond_1
    iget-object p2, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 1481
    :cond_3
    invoke-interface {v0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1482
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->d(I)Lcom/mikepenz/a/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1483
    instance-of v3, v1, Lcom/mikepenz/a/h;

    if-eqz v3, :cond_4

    .line 1484
    check-cast v1, Lcom/mikepenz/a/h;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/mikepenz/a/h;->a(ILjava/util/List;)Lcom/mikepenz/a/h;

    .line 1488
    :cond_4
    invoke-interface {v0, v2}, Lcom/mikepenz/a/e;->withIsExpanded(Z)Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 1492
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->notifyItemChanged(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d()Landroid/util/SparseIntArray;
    .locals 5

    .line 1210
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    return-object v0

    .line 1213
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    .line 1215
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1216
    invoke-virtual {p0, v1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v3

    .line 1217
    instance-of v4, v3, Lcom/mikepenz/a/e;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/mikepenz/a/e;

    invoke-interface {v3}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1218
    invoke-interface {v3}, Lcom/mikepenz/a/e;->getSubItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public d(Z)Lcom/mikepenz/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 240
    iput-boolean p1, p0, Lcom/mikepenz/a/b;->i:Z

    return-object p0
.end method

.method public d(I)Lcom/mikepenz/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mikepenz/a/c<",
            "TItem;>;"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 671
    iget v0, p0, Lcom/mikepenz/a/b;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/a/c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(I)I
    .locals 4

    .line 717
    iget v0, p0, Lcom/mikepenz/a/b;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/a/b;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mikepenz/a/c;

    .line 725
    invoke-interface {v2}, Lcom/mikepenz/a/c;->b()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v1

    .line 728
    :cond_1
    invoke-interface {v2}, Lcom/mikepenz/a/c;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public e(Z)Lcom/mikepenz/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mikepenz/a/b<",
            "TItem;>;"
        }
    .end annotation

    .line 252
    iput-boolean p1, p0, Lcom/mikepenz/a/b;->k:Z

    return-object p0
.end method

.method public e()[I
    .locals 6

    .line 1230
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    .line 1232
    new-array v2, v0, [I

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1234
    iget-object v3, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1237
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_2

    .line 1240
    invoke-virtual {p0, v3}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v4

    .line 1241
    instance-of v5, v4, Lcom/mikepenz/a/e;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/mikepenz/a/e;

    invoke-interface {v4}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1246
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1247
    new-array v3, v2, [I

    :goto_2
    if-ge v1, v2, :cond_3

    .line 1249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    return-object v2
.end method

.method public f(I)I
    .locals 1

    .line 745
    iget v0, p0, Lcom/mikepenz/a/b;->d:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/a/b;->c:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    .line 1509
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/mikepenz/a/b;->m:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->clear()V

    .line 1511
    iget-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 1513
    :cond_0
    invoke-direct {p0}, Lcom/mikepenz/a/b;->g()V

    .line 1514
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->notifyDataSetChanged()V

    .line 1516
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1518
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/mikepenz/a/d/a;->a(Lcom/mikepenz/a/b;II)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1290
    invoke-virtual {p0}, Lcom/mikepenz/a/b;->e()[I

    move-result-object v0

    .line 1291
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1292
    aget v2, v0, v1

    invoke-virtual {p0, v2, p1}, Lcom/mikepenz/a/b;->b(IZ)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1023
    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/a/b;->a(IZ)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 706
    iget v0, p0, Lcom/mikepenz/a/b;->d:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 697
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/mikepenz/a/g;->getIdentifier()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 686
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/mikepenz/a/g;->getType()I

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1131
    invoke-direct {p0, p1, v0}, Lcom/mikepenz/a/b;->a(ILjava/util/Iterator;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1261
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->k:Z

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/mikepenz/a/b;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1263
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->j(I)V

    goto :goto_0

    .line 1265
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->k(I)V

    goto :goto_0

    .line 1268
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->b(I)Lcom/mikepenz/a/g;

    move-result-object v0

    .line 1269
    instance-of v1, v0, Lcom/mikepenz/a/e;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/mikepenz/a/e;

    invoke-interface {v0}, Lcom/mikepenz/a/e;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1270
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->j(I)V

    goto :goto_0

    .line 1272
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mikepenz/a/b;->k(I)V

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1303
    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/a/b;->b(IZ)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1445
    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/a/b;->c(IZ)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 557
    iget-boolean v0, p0, Lcom/mikepenz/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/mikepenz/a/b;->w:Lcom/mikepenz/a/b$a;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/mikepenz/a/b$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 572
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 573
    iget-object v0, p0, Lcom/mikepenz/a/b;->w:Lcom/mikepenz/a/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/mikepenz/a/b$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/mikepenz/a/b;->v:Lcom/mikepenz/a/b$d;

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/a/b$d;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 443
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/mikepenz/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/mikepenz/a/b$1;-><init>(Lcom/mikepenz/a/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/mikepenz/a/b$2;

    invoke-direct {v0, p0, p1}, Lcom/mikepenz/a/b$2;-><init>(Lcom/mikepenz/a/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 530
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/mikepenz/a/b$3;

    invoke-direct {v0, p0, p1}, Lcom/mikepenz/a/b$3;-><init>(Lcom/mikepenz/a/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    iget-object p2, p0, Lcom/mikepenz/a/b;->v:Lcom/mikepenz/a/b$d;

    invoke-interface {p2, p1}, Lcom/mikepenz/a/b$d;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 583
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 584
    iget-object v0, p0, Lcom/mikepenz/a/b;->w:Lcom/mikepenz/a/b$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/mikepenz/a/b$a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method
