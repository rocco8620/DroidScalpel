.class Lmcdonalds/loyaltycard/a/b$10;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
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

    .line 480
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$10;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 483
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$10;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->p(Lmcdonalds/loyaltycard/a/b;)V

    .line 484
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$10;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$10;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 485
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$10;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;)V

    .line 487
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$10;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-virtual {p1}, Lmcdonalds/loyaltycard/a/b;->n()V

    return-void
.end method
