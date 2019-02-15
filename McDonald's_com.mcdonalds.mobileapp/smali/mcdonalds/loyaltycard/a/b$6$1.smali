.class Lmcdonalds/loyaltycard/a/b$6$1;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/b$6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/a/b$6;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/b$6;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$6$1;->a:Lmcdonalds/loyaltycard/a/b$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 307
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$6$1;->a:Lmcdonalds/loyaltycard/a/b$6;

    iget-object v0, v0, Lmcdonalds/loyaltycard/a/b$6;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/b;->h(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method
