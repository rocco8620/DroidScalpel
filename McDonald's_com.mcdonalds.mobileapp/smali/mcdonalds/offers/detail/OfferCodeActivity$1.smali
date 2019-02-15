.class Lmcdonalds/offers/detail/OfferCodeActivity$1;
.super Ljava/lang/Object;
.source "OfferCodeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/OfferCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/OfferCodeActivity;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/OfferCodeActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity$1;->a:Lmcdonalds/offers/detail/OfferCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lmcdonalds/offers/detail/OfferCodeActivity$1;->a:Lmcdonalds/offers/detail/OfferCodeActivity;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/OfferCodeActivity;->onBackPressed()V

    return-void
.end method
