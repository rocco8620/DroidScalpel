.class Lmcdonalds/restaurant/c/b/b$2;
.super Ljava/lang/Object;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/c/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/c/b/b;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/c/b/b;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b$2;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 406
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b$2;->a:Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->finish()V

    return-void
.end method
