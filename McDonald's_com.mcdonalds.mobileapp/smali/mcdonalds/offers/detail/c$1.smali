.class Lmcdonalds/offers/detail/c$1;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Lmcdonalds/offers/qrcode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c;->e(Z)V
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

    .line 104
    iput-object p1, p0, Lmcdonalds/offers/detail/c$1;->a:Lmcdonalds/offers/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 107
    iget-object v0, p0, Lmcdonalds/offers/detail/c$1;->a:Lmcdonalds/offers/detail/c;

    invoke-virtual {v0}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x92a

    .line 109
    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setResult(I)V

    .line 110
    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    :cond_0
    return-void
.end method
