.class Lmcdonalds/offers/detail/a/a$2;
.super Ljava/lang/Object;
.source "OfferNumberPage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/a/a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmcdonalds/offers/detail/a/a$2;->a:Lmcdonalds/offers/detail/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lmcdonalds/offers/detail/a/a$2;->a:Lmcdonalds/offers/detail/a/a;

    invoke-static {p1}, Lmcdonalds/offers/detail/a/a;->b(Lmcdonalds/offers/detail/a/a;)Lmcdonalds/offers/detail/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lmcdonalds/offers/detail/a/a$2;->a:Lmcdonalds/offers/detail/a/a;

    invoke-static {p1}, Lmcdonalds/offers/detail/a/a;->b(Lmcdonalds/offers/detail/a/a;)Lmcdonalds/offers/detail/a/b$a;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/offers/detail/a/b$a;->a()V

    :cond_0
    return-void
.end method
