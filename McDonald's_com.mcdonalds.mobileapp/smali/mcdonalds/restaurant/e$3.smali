.class Lmcdonalds/restaurant/e$3;
.super Ljava/lang/Object;
.source "RestaurantsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/e;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/e;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lmcdonalds/restaurant/e$3;->a:Lmcdonalds/restaurant/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lmcdonalds/restaurant/e$3;->a:Lmcdonalds/restaurant/e;

    invoke-virtual {p1}, Lmcdonalds/restaurant/e;->c()V

    return-void
.end method
