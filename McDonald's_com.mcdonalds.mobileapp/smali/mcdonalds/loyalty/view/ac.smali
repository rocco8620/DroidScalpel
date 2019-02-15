.class public Lmcdonalds/loyalty/view/ac;
.super Lmcdonalds/loyalty/view/c;
.source "BindingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "H:",
        "Ljava/lang/Object;",
        ">",
        "Lmcdonalds/loyalty/view/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+TT;>;TH;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lmcdonalds/loyalty/view/c;-><init>()V

    iput p1, p0, Lmcdonalds/loyalty/view/ac;->b:I

    iput-object p3, p0, Lmcdonalds/loyalty/view/ac;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lmcdonalds/loyalty/view/ac;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/Object;ILkotlin/d/b/e;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 65
    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/loyalty/view/ac;-><init>(ILjava/util/List;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lmcdonalds/loyalty/view/ac;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lmcdonalds/loyalty/view/ac;->a:Ljava/util/List;

    return-object v0
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

    .line 69
    iput-object p1, p0, Lmcdonalds/loyalty/view/ac;->a:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/ac;->notifyDataSetChanged()V

    return-void
.end method

.method protected b(I)I
    .locals 0

    .line 77
    iget p1, p0, Lmcdonalds/loyalty/view/ac;->b:I

    return p1
.end method

.method protected c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TH;"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lmcdonalds/loyalty/view/ac;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lmcdonalds/loyalty/view/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
