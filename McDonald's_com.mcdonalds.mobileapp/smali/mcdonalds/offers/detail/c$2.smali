.class Lmcdonalds/offers/detail/c$2;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Lmcdonalds/offers/detail/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/c;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/c;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lmcdonalds/offers/detail/c$2;->a:Lmcdonalds/offers/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 128
    iget-object v0, p0, Lmcdonalds/offers/detail/c$2;->a:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/offers/detail/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lmcdonalds/offers/detail/c$2;->a:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/offers/detail/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lmcdonalds/offers/detail/c$2;->a:Lmcdonalds/offers/detail/c;

    invoke-static {v0}, Lmcdonalds/offers/detail/c;->a(Lmcdonalds/offers/detail/c;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
