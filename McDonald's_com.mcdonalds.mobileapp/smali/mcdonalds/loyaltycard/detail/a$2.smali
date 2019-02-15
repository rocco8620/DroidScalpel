.class Lmcdonalds/loyaltycard/detail/a$2;
.super Ljava/lang/Object;
.source "LoyaltyCardDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/detail/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/detail/a;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/detail/a;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lmcdonalds/loyaltycard/detail/a$2;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lmcdonalds/loyaltycard/detail/a$2;->a:Lmcdonalds/loyaltycard/detail/a;

    invoke-static {v0}, Lmcdonalds/loyaltycard/detail/a;->c(Lmcdonalds/loyaltycard/detail/a;)Lmcdonalds/core/view/CardProgress;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/CardProgress;->setShadow(Z)V

    return-void
.end method
