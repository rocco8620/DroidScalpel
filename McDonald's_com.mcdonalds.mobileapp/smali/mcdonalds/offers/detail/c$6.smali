.class Lmcdonalds/offers/detail/c$6;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c;->n()V
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

    .line 333
    iput-object p1, p0, Lmcdonalds/offers/detail/c$6;->a:Lmcdonalds/offers/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 336
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 337
    iget-object p1, p0, Lmcdonalds/offers/detail/c$6;->a:Lmcdonalds/offers/detail/c;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lmcdonalds/offers/detail/c$6;->a:Lmcdonalds/offers/detail/c;

    invoke-virtual {p1}, Lmcdonalds/offers/detail/c;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    :cond_0
    return-void
.end method
