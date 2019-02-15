.class Lmcdonalds/core/view/PageIndicator$1;
.super Ljava/lang/Object;
.source "PageIndicator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/view/PageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/PageIndicator;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/PageIndicator;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lmcdonalds/core/view/PageIndicator$1;->a:Lmcdonalds/core/view/PageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lmcdonalds/core/view/PageIndicator$1;->a:Lmcdonalds/core/view/PageIndicator;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/PageIndicator;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 99
    iget-object v0, p0, Lmcdonalds/core/view/PageIndicator$1;->a:Lmcdonalds/core/view/PageIndicator;

    invoke-static {v0}, Lmcdonalds/core/view/PageIndicator;->a(Lmcdonalds/core/view/PageIndicator;)Lmcdonalds/core/view/PageIndicator$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lmcdonalds/core/view/PageIndicator$1;->a:Lmcdonalds/core/view/PageIndicator;

    invoke-static {v0}, Lmcdonalds/core/view/PageIndicator;->a(Lmcdonalds/core/view/PageIndicator;)Lmcdonalds/core/view/PageIndicator$a;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/core/view/PageIndicator$1;->a:Lmcdonalds/core/view/PageIndicator;

    invoke-interface {v0, v1, p1}, Lmcdonalds/core/view/PageIndicator$a;->a(Lmcdonalds/core/view/PageIndicator;I)V

    :cond_0
    return-void
.end method
