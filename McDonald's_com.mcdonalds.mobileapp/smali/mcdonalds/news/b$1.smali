.class Lmcdonalds/news/b$1;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/news/b;


# direct methods
.method constructor <init>(Lmcdonalds/news/b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lmcdonalds/news/b$1;->a:Lmcdonalds/news/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 144
    iget-object p1, p0, Lmcdonalds/news/b$1;->a:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmcdonalds/news/b$1;->a:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/b;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lmcdonalds/news/b$1;->a:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lmcdonalds/core/base/b;->a(Z)V

    :cond_0
    return-void
.end method
