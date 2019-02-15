.class final Lmcdonalds/loyalty/view/k$l$a;
.super Ljava/lang/Object;
.source "LoyaltyFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/k$l;->a(Lmcdonalds/dataprovider/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/view/a;

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

.field final synthetic c:Lmcdonalds/loyalty/view/k$l;


# direct methods
.method constructor <init>(Lmcdonalds/core/view/a;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;Lmcdonalds/loyalty/view/k$l;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/k$l$a;->a:Lmcdonalds/core/view/a;

    iput-object p2, p0, Lmcdonalds/loyalty/view/k$l$a;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    iput-object p3, p0, Lmcdonalds/loyalty/view/k$l$a;->c:Lmcdonalds/loyalty/view/k$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l$a;->c:Lmcdonalds/loyalty/view/k$l;

    iget-object p1, p1, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->a(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->e()V

    .line 233
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l$a;->c:Lmcdonalds/loyalty/view/k$l;

    iget-object p1, p1, Lmcdonalds/loyalty/view/k$l;->a:Lmcdonalds/loyalty/view/k;

    invoke-static {p1}, Lmcdonalds/loyalty/view/k;->b(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b()V

    .line 234
    iget-object p1, p0, Lmcdonalds/loyalty/view/k$l$a;->a:Lmcdonalds/core/view/a;

    invoke-virtual {p1}, Lmcdonalds/core/view/a;->c()V

    return-void
.end method
