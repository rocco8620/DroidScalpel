.class Lmcdonalds/offers/b/b$3;
.super Ljava/lang/Object;
.source "OfferListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/b/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/offers/b/b;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lmcdonalds/offers/b/b$3;->a:Lmcdonalds/offers/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lmcdonalds/offers/b/b$3;->a:Lmcdonalds/offers/b/b;

    invoke-static {v0}, Lmcdonalds/offers/b/b;->g(Lmcdonalds/offers/b/b;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
