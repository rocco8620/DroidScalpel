.class public Lmcdonalds/loyalty/view/e;
.super Lmcdonalds/loyalty/view/g;
.source "BindingRecyclerAdapter.kt"

# interfaces
.implements Landroid/support/v7/h/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "H:",
        "Ljava/lang/Object;",
        "B:",
        "Landroid/databinding/ViewDataBinding;",
        ">",
        "Lmcdonalds/loyalty/view/g<",
        "TB;>;",
        "Landroid/support/v7/h/c;"
    }
.end annotation


# instance fields
.field private final b:Landroid/support/v7/f/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/h/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;TH;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/support/v7/h/b$c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffUtil"

    invoke-static {p7, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0, p4, p5, p6}, Lmcdonalds/loyalty/view/g;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput p1, p0, Lmcdonalds/loyalty/view/e;->d:I

    iput-object p3, p0, Lmcdonalds/loyalty/view/e;->e:Ljava/lang/Object;

    .line 303
    new-instance p1, Landroid/support/v7/f/a/b;

    move-object p3, p0

    check-cast p3, Landroid/support/v7/h/c;

    new-instance p4, Landroid/support/v7/f/a/a$a;

    invoke-direct {p4, p7}, Landroid/support/v7/f/a/a$a;-><init>(Landroid/support/v7/h/b$c;)V

    invoke-virtual {p4}, Landroid/support/v7/f/a/a$a;->a()Landroid/support/v7/f/a/a;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Landroid/support/v7/f/a/b;-><init>(Landroid/support/v7/h/c;Landroid/support/v7/f/a/a;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/e;->b:Landroid/support/v7/f/a/b;

    .line 305
    iput-object p2, p0, Lmcdonalds/loyalty/view/e;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/h/b$c;ILkotlin/d/b/e;)V
    .locals 10

    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_0

    .line 302
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lmcdonalds/loyalty/view/e;-><init>(ILjava/util/List;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/h/b$c;)V

    return-void
.end method

.method private final f()I
    .locals 2

    .line 338
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/e;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/e;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TH;"
        }
    .end annotation

    .line 311
    iget-object p1, p0, Lmcdonalds/loyalty/view/e;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object p1, p0, Lmcdonalds/loyalty/view/e;->c:Ljava/util/List;

    .line 308
    iget-object p1, p0, Lmcdonalds/loyalty/view/e;->b:Landroid/support/v7/f/a/b;

    iget-object v0, p0, Lmcdonalds/loyalty/view/e;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/support/v7/f/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lmcdonalds/loyalty/view/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)I
    .locals 0

    .line 315
    iget p1, p0, Lmcdonalds/loyalty/view/e;->d:I

    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 318
    iget-object v0, p0, Lmcdonalds/loyalty/view/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 320
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/e;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 324
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/e;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 328
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/e;->d()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 350
    invoke-direct {p0}, Lmcdonalds/loyalty/view/e;->f()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lmcdonalds/loyalty/view/e;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 358
    invoke-direct {p0}, Lmcdonalds/loyalty/view/e;->f()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/e;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 354
    invoke-direct {p0}, Lmcdonalds/loyalty/view/e;->f()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Lmcdonalds/loyalty/view/e;->f()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/e;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 362
    invoke-direct {p0}, Lmcdonalds/loyalty/view/e;->f()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lmcdonalds/loyalty/view/e;->notifyItemRangeRemoved(II)V

    return-void
.end method
