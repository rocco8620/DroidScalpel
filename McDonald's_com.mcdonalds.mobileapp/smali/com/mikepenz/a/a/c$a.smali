.class public Lcom/mikepenz/a/a/c$a;
.super Landroid/widget/Filter;
.source "ItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/a/a/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/mikepenz/a/a/c;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-virtual {v0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-virtual {v0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mikepenz/a/b;->c()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-virtual {v0}, Lcom/mikepenz/a/a/c;->a()Lcom/mikepenz/a/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mikepenz/a/b;->f(Z)V

    .line 481
    iput-object p1, p0, Lcom/mikepenz/a/a/c$a;->c:Ljava/lang/CharSequence;

    .line 483
    iget-object v0, p0, Lcom/mikepenz/a/a/c$a;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-static {v1}, Lcom/mikepenz/a/a/c;->a(Lcom/mikepenz/a/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/mikepenz/a/a/c$a;->b:Ljava/util/List;

    .line 487
    :cond_1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p1, :cond_6

    .line 489
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 496
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    iget-object v2, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-static {v2}, Lcom/mikepenz/a/a/c;->b(Lcom/mikepenz/a/a/c;)Lcom/mikepenz/a/h$a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 500
    iget-object v2, p0, Lcom/mikepenz/a/a/c$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/a/g;

    .line 501
    iget-object v4, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-static {v4}, Lcom/mikepenz/a/a/c;->b(Lcom/mikepenz/a/a/c;)Lcom/mikepenz/a/h$a;

    move-result-object v4

    invoke-interface {v4, v3, p1}, Lcom/mikepenz/a/h$a;->a(Lcom/mikepenz/a/g;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 502
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_4
    iget-object p1, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    invoke-static {p1}, Lcom/mikepenz/a/a/c;->a(Lcom/mikepenz/a/a/c;)Ljava/util/List;

    move-result-object v1

    .line 509
    :cond_5
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 510
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    goto :goto_2

    .line 491
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/mikepenz/a/a/c$a;->b:Ljava/util/List;

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 492
    iget-object p1, p0, Lcom/mikepenz/a/a/c$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 494
    iput-object p1, p0, Lcom/mikepenz/a/a/c$a;->b:Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 522
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/mikepenz/a/a/c;->b(Ljava/util/List;)Lcom/mikepenz/a/a/c;

    .line 526
    :cond_0
    iget-object p1, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    iget-object p1, p1, Lcom/mikepenz/a/a/c;->a:Lcom/mikepenz/a/a/c$b;

    if-eqz p1, :cond_1

    .line 527
    iget-object p1, p0, Lcom/mikepenz/a/a/c$a;->a:Lcom/mikepenz/a/a/c;

    iget-object p1, p1, Lcom/mikepenz/a/a/c;->a:Lcom/mikepenz/a/a/c$b;

    invoke-interface {p1}, Lcom/mikepenz/a/a/c$b;->a()V

    :cond_1
    return-void
.end method
