.class Lmcdonalds/offers/detail/a/c$2;
.super Ljava/lang/Object;
.source "OfferQrPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/a/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/a/c;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/a/c;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lmcdonalds/offers/detail/a/c$2;->a:Lmcdonalds/offers/detail/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lmcdonalds/offers/detail/a/c$2;->a:Lmcdonalds/offers/detail/a/c;

    invoke-static {p1}, Lmcdonalds/offers/detail/a/c;->c(Lmcdonalds/offers/detail/a/c;)Lmcdonalds/offers/detail/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lmcdonalds/offers/detail/a/c$2;->a:Lmcdonalds/offers/detail/a/c;

    invoke-static {p1}, Lmcdonalds/offers/detail/a/c;->c(Lmcdonalds/offers/detail/a/c;)Lmcdonalds/offers/detail/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/offers/detail/a/b$a;->a()V

    :cond_0
    return-void
.end method
