.class final Lmcdonalds/loyalty/view/k$d$a;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k$d;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/a;

.field final synthetic b:Lmcdonalds/loyalty/view/k$d;

.field final synthetic c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/a;Lmcdonalds/loyalty/view/k$d;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$d$a;->a:Lmcdonalds/core/view/a;

    iput-object p2, p0, Lmcdonalds/loyalty/view/k$d$a;->b:Lmcdonalds/loyalty/view/k$d;

    iput-object p3, p0, Lmcdonalds/loyalty/view/k$d$a;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 563
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$d$a;->b:Lmcdonalds/loyalty/view/k$d;

    iget-object p1, p1, Lmcdonalds/loyalty/view/k$d;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->i(Lmcdonalds/loyalty/view/k;)V

    .line 564
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$d$a;->b:Lmcdonalds/loyalty/view/k$d;

    iget-object p1, p1, Lmcdonalds/loyalty/view/k$d;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->a(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->e()V

    .line 565
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$d$a;->b:Lmcdonalds/loyalty/view/k$d;

    iget-object p1, p1, Lmcdonalds/loyalty/view/k$d;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->b(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b()V

    .line 566
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$d$a;->a:Lmcdonalds/core/view/a;

    invoke-virtual {p1}, Lmcdonalds/core/view/a;->d()V

    return-void
.end method
