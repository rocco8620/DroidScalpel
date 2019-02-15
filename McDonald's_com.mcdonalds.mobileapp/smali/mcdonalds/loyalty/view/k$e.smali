.class public final Lmcdonalds/loyalty/view/k$e;
.super Lmcdonalds/loyalty/view/e;
.source "LoyaltyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmcdonalds/loyalty/view/e<",
        "Lmcdonalds/loyalty/vm/g;",
        "Lmcdonalds/loyalty/view/m;",
        "Lmcdonalds/loyalty/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmcdonalds/loyalty/view/k;

.field final synthetic c:Lmcdonalds/loyalty/view/h;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lmcdonalds/loyalty/view/k;

.field final synthetic g:Lmcdonalds/loyalty/view/k$f;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/k;Lmcdonalds/loyalty/view/h;IZLmcdonalds/loyalty/view/k;Lmcdonalds/loyalty/view/k$f;ILjava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/support/v7/h/b$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/loyalty/view/h;",
            "IZ",
            "Lmcdonalds/loyalty/view/k;",
            "Lmcdonalds/loyalty/view/k$f;",
            "I",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/support/v7/h/b$c;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p1

    .line 317
    iput-object v0, v10, Lmcdonalds/loyalty/view/k$e;->b:Lmcdonalds/loyalty/view/k;

    move-object v0, p2

    iput-object v0, v10, Lmcdonalds/loyalty/view/k$e;->c:Lmcdonalds/loyalty/view/h;

    move v0, p3

    iput v0, v10, Lmcdonalds/loyalty/view/k$e;->d:I

    move v0, p4

    iput-boolean v0, v10, Lmcdonalds/loyalty/view/k$e;->e:Z

    move-object/from16 v0, p5

    iput-object v0, v10, Lmcdonalds/loyalty/view/k$e;->f:Lmcdonalds/loyalty/view/k;

    move-object/from16 v0, p6

    iput-object v0, v10, Lmcdonalds/loyalty/view/k$e;->g:Lmcdonalds/loyalty/view/k$f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v0, v10

    move/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v9}, Lmcdonalds/loyalty/view/e;-><init>(ILjava/util/List;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/h/b$c;ILkotlin/d/b/e;)V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/loyalty/view/g$d;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/loyalty/view/g<",
            "+",
            "Lmcdonalds/loyalty/a/s;",
            ">.d;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/k$e;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/g;

    .line 320
    invoke-super {p0, p1, p2}, Lmcdonalds/loyalty/view/e;->a(Lmcdonalds/loyalty/view/g$d;I)V

    .line 321
    invoke-virtual {p1}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lmcdonalds/loyalty/a/s;

    invoke-virtual {p2}, Lmcdonalds/loyalty/a/s;->m()Lmcdonalds/loyalty/view/h$c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lmcdonalds/loyalty/view/k$e;->c:Lmcdonalds/loyalty/view/h;

    const-string v2, "it"

    invoke-static {p2, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lmcdonalds/loyalty/view/h;->a(Lmcdonalds/loyalty/view/h$c;)V

    .line 322
    :cond_0
    invoke-virtual {p1}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lmcdonalds/loyalty/a/s;

    iget-object v1, p0, Lmcdonalds/loyalty/view/k$e;->c:Lmcdonalds/loyalty/view/h;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->m()Lkotlin/d/a/c;

    move-result-object v2

    iget v3, p0, Lmcdonalds/loyalty/view/k$e;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lmcdonalds/loyalty/view/k$e;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lmcdonalds/loyalty/view/z;

    invoke-direct {v3, p1}, Lmcdonalds/loyalty/view/z;-><init>(Lmcdonalds/loyalty/view/g$d;)V

    check-cast v3, Lmcdonalds/loyalty/view/h$b;

    invoke-virtual {v1, v2, v3}, Lmcdonalds/loyalty/view/h;->a(Ljava/lang/String;Lmcdonalds/loyalty/view/h$b;)Lmcdonalds/loyalty/view/h$c;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmcdonalds/loyalty/a/s;->a(Lmcdonalds/loyalty/view/h$c;)V

    .line 323
    invoke-virtual {p1}, Lmcdonalds/loyalty/view/g$d;->a()Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/a/s;

    iget-boolean p2, p0, Lmcdonalds/loyalty/view/k$e;->e:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->d()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmcdonalds/loyalty/view/k$e;->b:Lmcdonalds/loyalty/view/k;

    invoke-virtual {v1}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lmcdonalds/loyalty/d$j;->gmal_offer_expire_template:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->d()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    invoke-virtual {p1, p2}, Lmcdonalds/loyalty/a/s;->a(Ljava/lang/String;)V

    .line 325
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_IMPRESSION:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method
