.class Lmcdonalds/loyaltycard/a/b$6;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Lmcdonalds/loyaltycard/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/b;->c()Lmcdonalds/core/widget/recycler/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$6;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 304
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$6;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/b;->i(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmcdonalds/loyaltycard/a/b$6$1;

    invoke-direct {v1, p0}, Lmcdonalds/loyaltycard/a/b$6$1;-><init>(Lmcdonalds/loyaltycard/a/b$6;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
