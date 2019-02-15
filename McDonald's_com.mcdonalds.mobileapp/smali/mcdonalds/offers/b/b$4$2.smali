.class Lmcdonalds/offers/b/b$4$2;
.super Ljava/lang/Object;
.source "OfferListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/b/b$4;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/b/b$4;


# direct methods
.method constructor <init>(Lmcdonalds/offers/b/b$4;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lmcdonalds/offers/b/b$4$2;->a:Lmcdonalds/offers/b/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lmcdonalds/offers/b/b$4$2;->a:Lmcdonalds/offers/b/b$4;

    iget-object p1, p1, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-static {p1}, Lmcdonalds/offers/b/b;->l(Lmcdonalds/offers/b/b;)V

    .line 254
    iget-object p1, p0, Lmcdonalds/offers/b/b$4$2;->a:Lmcdonalds/offers/b/b$4;

    iget-object p1, p1, Lmcdonalds/offers/b/b$4;->a:Lmcdonalds/offers/b/b;

    invoke-virtual {p1}, Lmcdonalds/offers/b/b;->n()V

    return-void
.end method
