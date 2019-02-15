.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$v$1;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity$v;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/d;

.field final synthetic b:Landroid/support/a/d;


# direct methods
.method constructor <init>(Landroid/support/a/d;Landroid/support/a/d;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v$1;->a:Landroid/support/a/d;

    iput-object p2, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v$1;->b:Landroid/support/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 599
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v$1;->a:Landroid/support/a/d;

    invoke-virtual {v0}, Landroid/support/a/d;->a()V

    .line 600
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$v$1;->b:Landroid/support/a/d;

    invoke-virtual {v0}, Landroid/support/a/d;->a()V

    return-void
.end method
