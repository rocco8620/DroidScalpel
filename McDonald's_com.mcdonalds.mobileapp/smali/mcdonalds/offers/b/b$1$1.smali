.class Lmcdonalds/offers/b/b$1$1;
.super Ljava/lang/Object;
.source "OfferListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/b/b$1;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/b/b$1;


# direct methods
.method constructor <init>(Lmcdonalds/offers/b/b$1;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lmcdonalds/offers/b/b$1$1;->a:Lmcdonalds/offers/b/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 139
    iget-object p1, p0, Lmcdonalds/offers/b/b$1$1;->a:Lmcdonalds/offers/b/b$1;

    iget-object p1, p1, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    invoke-static {p1}, Lmcdonalds/offers/b/b;->a(Lmcdonalds/offers/b/b;)V

    .line 140
    iget-object p1, p0, Lmcdonalds/offers/b/b$1$1;->a:Lmcdonalds/offers/b/b$1;

    iget-object p1, p1, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    invoke-static {p1}, Lmcdonalds/offers/b/b;->b(Lmcdonalds/offers/b/b;)V

    .line 141
    iget-object p1, p0, Lmcdonalds/offers/b/b$1$1;->a:Lmcdonalds/offers/b/b$1;

    iget-object p1, p1, Lmcdonalds/offers/b/b$1;->a:Lmcdonalds/offers/b/b;

    invoke-virtual {p1}, Lmcdonalds/offers/b/b;->n()V

    return-void
.end method
