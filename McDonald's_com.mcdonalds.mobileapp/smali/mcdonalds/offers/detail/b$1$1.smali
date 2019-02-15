.class Lmcdonalds/offers/detail/b$1$1;
.super Ljava/lang/Object;
.source "OfferDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/b$1;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/b$1;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/b$1;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lmcdonalds/offers/detail/b$1$1;->a:Lmcdonalds/offers/detail/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lmcdonalds/offers/detail/b$1$1;->a:Lmcdonalds/offers/detail/b$1;

    iget-object p1, p1, Lmcdonalds/offers/detail/b$1;->b:Lmcdonalds/offers/detail/b;

    iget-object v0, p0, Lmcdonalds/offers/detail/b$1$1;->a:Lmcdonalds/offers/detail/b$1;

    iget v0, v0, Lmcdonalds/offers/detail/b$1;->a:I

    invoke-static {p1, v0}, Lmcdonalds/offers/detail/b;->a(Lmcdonalds/offers/detail/b;I)V

    return-void
.end method
