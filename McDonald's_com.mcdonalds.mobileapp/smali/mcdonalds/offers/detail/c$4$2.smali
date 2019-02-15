.class Lmcdonalds/offers/detail/c$4$2;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c$4;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/c$4;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/c$4;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lmcdonalds/offers/detail/c$4$2;->a:Lmcdonalds/offers/detail/c$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 291
    iget-object p1, p0, Lmcdonalds/offers/detail/c$4$2;->a:Lmcdonalds/offers/detail/c$4;

    iget-object p1, p1, Lmcdonalds/offers/detail/c$4;->b:Lmcdonalds/offers/detail/c;

    invoke-static {p1}, Lmcdonalds/offers/detail/c;->h(Lmcdonalds/offers/detail/c;)V

    return-void
.end method
