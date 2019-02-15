.class public final Lmcdonalds/loyalty/view/OfferDetailsActivity$g;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/OfferDetailsActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/OfferDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$g;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 197
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$g;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    const/16 v1, 0x92b

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->setResult(I)V

    .line 198
    iget-object v0, p0, Lmcdonalds/loyalty/view/OfferDetailsActivity$g;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b(Lmcdonalds/loyalty/view/OfferDetailsActivity;Z)V

    return-void
.end method
