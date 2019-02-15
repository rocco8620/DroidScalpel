.class Lmcdonalds/loyaltycard/a/a$1;
.super Lmcdonalds/core/util/b;
.source "LoyaltyCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/a;->b(Lmcdonalds/core/widget/recycler/c/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/loyaltycard/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/a;I)V
    .locals 0

    .line 104
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    iput p2, p0, Lmcdonalds/loyaltycard/a/a$1;->a:I

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 107
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lmcdonalds/loyaltycard/a/a$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/loyaltycard/a/b/a;

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/a;->b(Lmcdonalds/loyaltycard/a/a;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lmcdonalds/loyaltycard/a/a$1;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyaltycard/a/b/a;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b/a;->a()Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/dataprovider/loyalty/model/LoyaltyCardModelWrapper;->getCardType()I

    move-result p1

    .line 110
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/a;->c(Lmcdonalds/loyaltycard/a/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/a;->d(Lmcdonalds/loyaltycard/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lmcdonalds/loyaltycard/a/a$1;->a:I

    iget-object v2, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    invoke-static {v2}, Lmcdonalds/loyaltycard/a/a;->c(Lmcdonalds/loyaltycard/a/a;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    iget v0, p0, Lmcdonalds/loyaltycard/a/a$1;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lmcdonalds/loyaltycard/a/a;->notifyItemInserted(I)V

    .line 113
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    iget v0, p0, Lmcdonalds/loyaltycard/a/a$1;->a:I

    invoke-static {p1, v0}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/a;I)I

    .line 114
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/a;->e(Lmcdonalds/loyaltycard/a/a;)Lmcdonalds/loyaltycard/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/a$1;->b:Lmcdonalds/loyaltycard/a/a;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/a;->e(Lmcdonalds/loyaltycard/a/a;)Lmcdonalds/loyaltycard/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/loyaltycard/a/a$a;->a()V

    :cond_0
    return-void
.end method
