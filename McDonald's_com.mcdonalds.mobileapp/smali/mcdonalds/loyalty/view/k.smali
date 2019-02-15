.class public final Lmcdonalds/loyalty/view/k;
.super Lmcdonalds/core/base/a/a;
.source "LoyaltyFragment.kt"

# interfaces
.implements Lmcdonalds/loyalty/view/m;
.implements Lmcdonalds/loyalty/vm/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/k$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/e;

.field public static final b:Lmcdonalds/loyalty/view/k$a;


# instance fields
.field private final c:Lkotlin/b;

.field private final d:Lkotlin/b;

.field private final e:Lkotlin/b;

.field private final f:Lkotlin/b;

.field private g:Lmcdonalds/loyalty/a/l;

.field private h:Landroid/support/v7/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Lmcdonalds/loyalty/view/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/loyalty/view/e<",
            "Lmcdonalds/loyalty/vm/g;",
            "+",
            "Lmcdonalds/loyalty/view/m;",
            "+",
            "Lmcdonalds/loyalty/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lmcdonalds/loyalty/view/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcdonalds/loyalty/view/ac<",
            "Lmcdonalds/loyalty/vm/f;",
            "Lmcdonalds/loyalty/view/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lmcdonalds/loyalty/view/o;

.field private m:Z

.field private final n:Lkotlin/b;

.field private o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/f/e;

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/k;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lmcdonalds/loyalty/vm/DealsViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/k;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "loyaltyViewModel"

    const-string v4, "getLoyaltyViewModel()Lmcdonalds/loyalty/vm/LoyaltyViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/k;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "emptyStateViewModel"

    const-string v4, "getEmptyStateViewModel()Lmcdonalds/loyalty/vm/EmptyStateViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/k;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "loginCardViewModel"

    const-string v4, "getLoginCardViewModel()Lmcdonalds/loyalty/vm/LoginCardViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/d/b/l;

    const-class v2, Lmcdonalds/loyalty/view/k;

    invoke-static {v2}, Lkotlin/d/b/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "bottomSheetBehavior"

    const-string v4, "getBottomSheetBehavior()Landroid/support/design/widget/BottomSheetBehavior;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/d/b/l;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d/b/n;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object v1

    check-cast v1, Lkotlin/f/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/loyalty/view/k;->a:[Lkotlin/f/e;

    new-instance v0, Lmcdonalds/loyalty/view/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/k$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/k;->b:Lmcdonalds/loyalty/view/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 114
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    .line 115
    new-instance v0, Lmcdonalds/loyalty/view/k$p;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/k$p;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->c:Lkotlin/b;

    .line 119
    new-instance v0, Lmcdonalds/loyalty/view/k$i;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/k$i;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->d:Lkotlin/b;

    .line 123
    new-instance v0, Lmcdonalds/loyalty/view/k$g;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/k$g;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->e:Lkotlin/b;

    .line 127
    new-instance v0, Lmcdonalds/loyalty/view/k$h;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/k$h;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->f:Lkotlin/b;

    .line 136
    new-instance v0, Lmcdonalds/loyalty/view/ac;

    sget v2, Lmcdonalds/loyalty/d$g;->offer_filter_item:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lmcdonalds/loyalty/view/ac;-><init>(ILjava/util/List;Ljava/lang/Object;ILkotlin/d/b/e;)V

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->k:Lmcdonalds/loyalty/view/ac;

    .line 138
    new-instance v0, Lmcdonalds/loyalty/view/o;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/o;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->l:Lmcdonalds/loyalty/view/o;

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lmcdonalds/loyalty/view/k;->m:Z

    .line 141
    new-instance v0, Lmcdonalds/loyalty/view/k$b;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/k$b;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->n:Lkotlin/b;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/DealsViewModel;
    .locals 0

    .line 114
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->i()Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/view/View;FF)V
    .locals 3

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 387
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 389
    new-instance p2, Landroid/support/a/e;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p2, p3}, Landroid/support/a/e;-><init>(F)V

    const v0, 0x44bb8000    # 1500.0f

    .line 390
    invoke-virtual {p2, v0}, Landroid/support/a/e;->a(F)Landroid/support/a/e;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 391
    invoke-virtual {p2, v0}, Landroid/support/a/e;->b(F)Landroid/support/a/e;

    .line 393
    new-instance v0, Landroid/support/a/d;

    sget-object v1, Landroid/support/a/b;->d:Landroid/support/a/b$d;

    check-cast v1, Landroid/support/a/c;

    invoke-direct {v0, p1, v1, p3}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;F)V

    .line 394
    invoke-virtual {v0, p2}, Landroid/support/a/d;->a(Landroid/support/a/e;)Landroid/support/a/d;

    .line 395
    new-instance v1, Landroid/support/a/d;

    sget-object v2, Landroid/support/a/b;->e:Landroid/support/a/b$d;

    check-cast v2, Landroid/support/a/c;

    invoke-direct {v1, p1, v2, p3}, Landroid/support/a/d;-><init>(Ljava/lang/Object;Landroid/support/a/c;F)V

    .line 396
    invoke-virtual {v1, p2}, Landroid/support/a/d;->a(Landroid/support/a/e;)Landroid/support/a/d;

    const/4 p2, 0x1

    .line 398
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 399
    invoke-virtual {v0}, Landroid/support/a/d;->a()V

    .line 400
    invoke-virtual {v1}, Landroid/support/a/d;->a()V

    .line 401
    new-instance p2, Lmcdonalds/loyalty/view/k$c;

    invoke-direct {p2, p1}, Lmcdonalds/loyalty/view/k$c;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/support/a/b$b;

    invoke-virtual {v1, p2}, Landroid/support/a/d;->a(Landroid/support/a/b$b;)Landroid/support/a/b;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/k;Landroid/view/View;FF)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/loyalty/view/k;->a(Landroid/view/View;FF)V

    return-void
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/vm/LoyaltyViewModel;
    .locals 0

    .line 114
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->j()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/o;
    .locals 0

    .line 114
    iget-object p0, p0, Lmcdonalds/loyalty/view/k;->l:Lmcdonalds/loyalty/view/o;

    return-object p0
.end method

.method public static final synthetic d(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/e;
    .locals 1

    .line 114
    iget-object p0, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez p0, :cond_0

    const-string v0, "offersAdapter"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lmcdonalds/loyalty/view/k;)Landroid/view/View;
    .locals 1

    .line 114
    iget-object p0, p0, Lmcdonalds/loyalty/view/k;->i:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "footerView"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->n()V

    return-void
.end method

.method public static final synthetic g(Lmcdonalds/loyalty/view/k;)Lmcdonalds/loyalty/view/ac;
    .locals 0

    .line 114
    iget-object p0, p0, Lmcdonalds/loyalty/view/k;->k:Lmcdonalds/loyalty/view/ac;

    return-object p0
.end method

.method public static final synthetic h(Lmcdonalds/loyalty/view/k;)Landroid/support/design/widget/BottomSheetBehavior;
    .locals 0

    .line 114
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->m()Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lmcdonalds/loyalty/vm/DealsViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->c:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/k;->a:[Lkotlin/f/e;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/DealsViewModel;

    return-object v0
.end method

.method public static final synthetic i(Lmcdonalds/loyalty/view/k;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->q()V

    return-void
.end method

.method private final j()Lmcdonalds/loyalty/vm/LoyaltyViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->d:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/k;->a:[Lkotlin/f/e;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    return-object v0
.end method

.method private final k()Lmcdonalds/loyalty/vm/EmptyStateViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->e:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/k;->a:[Lkotlin/f/e;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    return-object v0
.end method

.method private final l()Lmcdonalds/loyalty/vm/LoginCardViewModel;
    .locals 3

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->f:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/k;->a:[Lkotlin/f/e;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/vm/LoginCardViewModel;

    return-object v0
.end method

.method private final m()Landroid/support/design/widget/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/design/widget/BottomSheetBehavior<",
            "Landroid/support/v7/widget/CardView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->n:Lkotlin/b;

    sget-object v1, Lmcdonalds/loyalty/view/k;->a:[Lkotlin/f/e;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/BottomSheetBehavior;

    return-object v0
.end method

.method private final n()V
    .locals 1

    .line 335
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->k()Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->l()V

    return-void
.end method

.method private final o()V
    .locals 5

    .line 339
    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->l:Lmcdonalds/loyalty/view/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/o;->d(Z)V

    .line 340
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->j()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lmcdonalds/loyalty/view/k$o;

    invoke-direct {v2, p0}, Lmcdonalds/loyalty/view/k$o;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 364
    sget v0, Lmcdonalds/loyalty/d$f;->loyaltyCardView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/loyalty/view/LoyaltyCardView;

    if-eqz v0, :cond_1

    const-string v1, "mcdtest"

    const-string v2, "loyalty view exist"

    .line 365
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "sensor"

    .line 367
    invoke-virtual {v1, v2}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v1, Landroid/hardware/SensorManager;

    .line 368
    new-instance v2, Lmcdonalds/core/service/SensorFusionService;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmcdonalds/core/service/a;

    invoke-direct {v2, v3, v1, v0}, Lmcdonalds/core/service/SensorFusionService;-><init>(Landroid/arch/lifecycle/Lifecycle;Landroid/hardware/SensorManager;Lmcdonalds/core/service/a;)V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 2

    .line 374
    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->l:Lmcdonalds/loyalty/view/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/o;->d(Z)V

    return-void
.end method

.method private final q()V
    .locals 3

    .line 549
    const-class v0, Lmcdonalds/dataprovider/configurations/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/c;

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->b:Lmcdonalds/dataprovider/configurations/c$a;

    new-instance v2, Lmcdonalds/loyalty/view/k$d;

    invoke-direct {v2, p0}, Lmcdonalds/loyalty/view/k$d;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v2, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/configurations/c;->a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyalty/view/k;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/view/k;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 13

    .line 296
    move-object v8, p0

    check-cast v8, Lmcdonalds/loyalty/view/k;

    .line 297
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.showListExpiryDate"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v4

    .line 299
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_0
    const-string v1, "context!!"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmcdonalds/core/util/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 300
    new-instance v6, Lmcdonalds/loyalty/view/k$f;

    invoke-direct {v6}, Lmcdonalds/loyalty/view/k$f;-><init>()V

    .line 315
    sget-object v0, Lmcdonalds/loyalty/view/h;->a:Lmcdonalds/loyalty/view/h$a;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/h$a;->a(Landroid/content/Context;)Lmcdonalds/loyalty/view/h;

    move-result-object v2

    .line 317
    new-instance v12, Lmcdonalds/loyalty/view/k$e;

    sget v7, Lmcdonalds/loyalty/d$g;->offer_item:I

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "filtersRecyclerView"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    move-object v9, v0

    check-cast v9, Landroid/view/View;

    iget-object v10, p0, Lmcdonalds/loyalty/view/k;->i:Landroid/view/View;

    if-nez v10, :cond_3

    const-string v0, "footerView"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_3
    move-object v11, v6

    check-cast v11, Landroid/support/v7/h/b$c;

    move-object v0, v12

    move-object v1, p0

    move-object v5, v8

    invoke-direct/range {v0 .. v11}, Lmcdonalds/loyalty/view/k$e;-><init>(Lmcdonalds/loyalty/view/k;Lmcdonalds/loyalty/view/h;IZLmcdonalds/loyalty/view/k;Lmcdonalds/loyalty/view/k$f;ILjava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/support/v7/h/b$c;)V

    check-cast v12, Lmcdonalds/loyalty/view/e;

    iput-object v12, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    .line 329
    sget v0, Lmcdonalds/loyalty/d$f;->offersRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "offersRecyclerView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez v1, :cond_4

    const-string v2, "offersAdapter"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_5
    const-string v3, "context!!"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lmcdonalds/loyalty/view/e;->a(Landroid/content/Context;I)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 330
    sget v0, Lmcdonalds/loyalty/d$f;->offersRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez v1, :cond_6

    const-string v2, "offersAdapter"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_7
    const-string v4, "context!!"

    invoke-static {v2, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lmcdonalds/loyalty/view/e;->b(Landroid/content/Context;I)Lmcdonalds/loyalty/view/g$e;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V

    .line 331
    sget v0, Lmcdonalds/loyalty/d$f;->offersRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "offersRecyclerView"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez v1, :cond_8

    const-string v2, "offersAdapter"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/vm/g;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;Landroid/view/View;)V
    .locals 5

    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/support/v4/g/j;

    const/4 v3, 0x0

    const-string v4, "transition_image"

    invoke-static {p4, v4}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p4

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object p4

    .line 418
    sget-object v2, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$a;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p2, p3}, Lmcdonalds/loyalty/view/OfferDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x1306

    invoke-virtual {p4}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object p4

    invoke-static {v1, p2, p3, p4}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 421
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->DEAL_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 424
    new-instance p2, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object p3, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->CONTENT_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 425
    sget p3, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_deals_card:I

    invoke-virtual {p0, p3}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setButtonName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 426
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 427
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentId(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 428
    invoke-static {p2}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 434
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    new-instance v1, Lmcdonalds/loyalty/view/q;

    invoke-direct {v1}, Lmcdonalds/loyalty/view/q;-><init>()V

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/i;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "activateBottomSheet"

    invoke-virtual {v1, v0, v2}, Lmcdonalds/loyalty/view/q;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 437
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_active_deals:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 442
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 443
    sget-object v1, Lmcdonalds/loyalty/view/PointsOverviewActivity;->b:Lmcdonalds/loyalty/view/PointsOverviewActivity$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lmcdonalds/loyalty/view/PointsOverviewActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->startActivity(Landroid/content/Intent;)V

    .line 445
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_transaction:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 451
    instance-of v1, v0, Lmcdonalds/core/base/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lmcdonalds/core/base/i;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmcdonalds/dataprovider/f$a;->b:Lmcdonalds/dataprovider/f$a;

    invoke-static {v2}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?return=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 453
    :cond_1
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_sign_in:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 4

    .line 459
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.enableNumericCode"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v1, p0, Lmcdonalds/loyalty/view/k;->l:Lmcdonalds/loyalty/view/o;

    invoke-virtual {v1}, Lmcdonalds/loyalty/view/o;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 462
    sget-object v2, Lmcdonalds/loyalty/view/OfferNumericCodeActivity;->a:Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lmcdonalds/loyalty/view/OfferNumericCodeActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->startActivity(Landroid/content/Intent;)V

    .line 464
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v1, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_numeric_code:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 460
    check-cast v0, Ljava/lang/Void;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .line 487
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->g()V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 496
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->l()Lmcdonalds/loyalty/vm/LoginCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 497
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lmcdonalds/loyalty/d$g;->card_action:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const-string v2, "DataBindingUtil.inflate(\u2026card_action, null, false)"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmcdonalds/loyalty/a/g;

    .line 498
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->l()Lmcdonalds/loyalty/vm/LoginCardViewModel;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lmcdonalds/loyalty/vm/a$a;

    invoke-virtual {v2, v3}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->a(Lmcdonalds/loyalty/vm/a$a;)V

    .line 499
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->l()Lmcdonalds/loyalty/vm/LoginCardViewModel;

    move-result-object v2

    check-cast v2, Lmcdonalds/loyalty/vm/a;

    invoke-virtual {v0, v2}, Lmcdonalds/loyalty/a/g;->a(Lmcdonalds/loyalty/vm/a;)V

    .line 500
    iget-object v2, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez v2, :cond_0

    const-string v3, "offersAdapter"

    invoke-static {v3}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lmcdonalds/loyalty/a/g;->f()Landroid/view/View;

    move-result-object v0

    const-string v3, "cardBinding.root"

    invoke-static {v0, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lmcdonalds/loyalty/view/e;->a(Landroid/view/View;)V

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez v0, :cond_2

    const-string v2, "offersAdapter"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lmcdonalds/loyalty/view/e;->a()V

    .line 505
    :goto_0
    sget v0, Lmcdonalds/loyalty/d$f;->offersRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "offersRecyclerView"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez v2, :cond_3

    const-string v3, "offersAdapter"

    invoke-static {v3}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_4
    const-string v4, "context!!"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lmcdonalds/loyalty/view/e;->a(Landroid/content/Context;I)Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 506
    sget v0, Lmcdonalds/loyalty/d$f;->offersRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 507
    sget v0, Lmcdonalds/loyalty/d$f;->offersRecyclerView:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmcdonalds/loyalty/view/k;->j:Lmcdonalds/loyalty/view/e;

    if-nez v2, :cond_5

    const-string v3, "offersAdapter"

    invoke-static {v3}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_6
    const-string v5, "context!!"

    invoke-static {v3, v5}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lmcdonalds/loyalty/view/e;->b(Landroid/content/Context;I)Lmcdonalds/loyalty/view/g$e;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;I)V

    return-void
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 2

    .line 545
    sget v0, Lmcdonalds/loyalty/d$j;->gmalite_analytic_screen_deals_list:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.gmali\u2026alytic_screen_deals_list)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNavigationUrl()Ljava/lang/String;
    .locals 2

    .line 517
    sget-object v0, Lmcdonalds/dataprovider/f$a;->l:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GMALiteURLHandler.getPat\u2026cDPath.LOYALTY_LIST_PATH)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->o:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 378
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 379
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of v0, p1, Lmcdonalds/core/base/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=deal&firsttime=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 408
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1306

    if-ne p1, p3, :cond_1

    const/16 p1, 0x92a

    if-eq p2, p1, :cond_0

    const/16 p1, 0x92b

    if-ne p2, p1, :cond_1

    .line 410
    :cond_0
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->i()Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/DealsViewModel;->e()V

    .line 411
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->j()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/k;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 521
    invoke-super {p0, p1, p2}, Lmcdonalds/core/base/a/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    if-eqz p1, :cond_0

    .line 522
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_0
    if-eqz p2, :cond_1

    .line 523
    sget v0, Lmcdonalds/loyalty/d$h;->menu_list:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget p3, Lmcdonalds/loyalty/d$g;->fragment_loyalty:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "DataBindingUtil.inflate(\u2026oyalty, container, false)"

    invoke-static {p2, p3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lmcdonalds/loyalty/a/l;

    iput-object p2, p0, Lmcdonalds/loyalty/view/k;->g:Lmcdonalds/loyalty/a/l;

    .line 159
    iget-object p2, p0, Lmcdonalds/loyalty/view/k;->g:Lmcdonalds/loyalty/a/l;

    if-nez p2, :cond_0

    const-string p3, "binding"

    invoke-static {p3}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    move-object p3, p0

    check-cast p3, Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {p2, p3}, Lmcdonalds/loyalty/a/l;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 161
    sget p2, Lmcdonalds/loyalty/d$g;->offer_filters:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.support.v7.widget.RecyclerView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lmcdonalds/loyalty/view/k;->h:Landroid/support/v7/widget/RecyclerView;

    .line 162
    sget p2, Lmcdonalds/loyalty/d$g;->offers_footer_item:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026offers_footer_item, null)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/k;->i:Landroid/view/View;

    .line 164
    iget-object p1, p0, Lmcdonalds/loyalty/view/k;->g:Lmcdonalds/loyalty/a/l;

    if-nez p1, :cond_2

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lmcdonalds/loyalty/a/l;->f()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onDestroyView()V

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->h()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 528
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 529
    sget v1, Lmcdonalds/loyalty/d$f;->action_tutorial:I

    if-ne v0, v1, :cond_2

    .line 530
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 531
    instance-of v0, p1, Lmcdonalds/core/base/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=deal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 533
    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    sget v0, Lmcdonalds/loyalty/d$j;->gmalite_analytic_label_tutorial:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    .line 537
    :cond_2
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 491
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onResume()V

    .line 492
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->q()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 474
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onStart()V

    .line 476
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyalty/view/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 477
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v1, v0, Lmcdonalds/core/base/b;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Lmcdonalds/core/base/b;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmcdonalds/core/base/b;->a(I)V

    .line 479
    :cond_2
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/k;->m:Z

    if-nez v0, :cond_3

    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.autoRefreshCodeFromPause"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->j()Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b()V

    :cond_3
    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Lmcdonalds/loyalty/view/k;->m:Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 511
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onStop()V

    .line 513
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    instance-of v1, v0, Lmcdonalds/core/base/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lmcdonalds/core/base/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmcdonalds/core/base/b;->a()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1, p2}, Lmcdonalds/core/base/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->a()V

    .line 172
    sget p2, Lmcdonalds/loyalty/d$f;->offerSwipeToRefresh:I

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lmcdonalds/loyalty/view/k$j;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/view/k$j;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 179
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    instance-of p2, p2, Lmcdonalds/core/base/i;

    if-eqz p2, :cond_2

    .line 180
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->k()Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type mcdonalds.core.base.UrlNavigator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lmcdonalds/core/base/i;

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a(Lmcdonalds/core/base/i;)V

    .line 181
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->l()Lmcdonalds/loyalty/vm/LoginCardViewModel;

    move-result-object p2

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type mcdonalds.core.base.UrlNavigator"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Lmcdonalds/core/base/i;

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->a(Lmcdonalds/core/base/i;)V

    .line 184
    :cond_2
    iget-object p2, p0, Lmcdonalds/loyalty/view/k;->g:Lmcdonalds/loyalty/a/l;

    if-nez p2, :cond_3

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->k()Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    move-result-object v0

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V

    .line 185
    iget-object p2, p0, Lmcdonalds/loyalty/view/k;->g:Lmcdonalds/loyalty/a/l;

    if-nez p2, :cond_4

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_4
    move-object v0, p0

    check-cast v0, Lmcdonalds/loyalty/view/m;

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/view/m;)V

    .line 186
    iget-object p2, p0, Lmcdonalds/loyalty/view/k;->g:Lmcdonalds/loyalty/a/l;

    if-nez p2, :cond_5

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->l:Lmcdonalds/loyalty/view/o;

    invoke-virtual {p2, v0}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/view/o;)V

    .line 188
    invoke-static {}, Lmcdonalds/dataprovider/l;->a()Lmcdonalds/dataprovider/l;

    move-result-object p2

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;)Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v1, Lmcdonalds/loyalty/view/k$k;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/k$k;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 205
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->i()Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/DealsViewModel;->a()Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    new-instance v1, Lmcdonalds/loyalty/view/k$l;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/k$l;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 250
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->i()Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/DealsViewModel;->c()Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    new-instance v1, Lmcdonalds/loyalty/view/k$m;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/k$m;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 254
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p2

    const-string v1, "loyalty.hideActiveDeals"

    invoke-virtual {p2, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 255
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->i()Lmcdonalds/loyalty/vm/DealsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/loyalty/vm/DealsViewModel;->b()Landroid/arch/lifecycle/LiveData;

    move-result-object p2

    new-instance v1, Lmcdonalds/loyalty/view/k$n;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/view/k$n;-><init>(Lmcdonalds/loyalty/view/k;)V

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p2, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 282
    :cond_6
    iget-object p2, p0, Lmcdonalds/loyalty/view/k;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_7

    const-string v0, "filtersRecyclerView"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_7
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 283
    iget-object p2, p0, Lmcdonalds/loyalty/view/k;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_8

    const-string v0, "filtersRecyclerView"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lmcdonalds/loyalty/view/k;->k:Lmcdonalds/loyalty/view/ac;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 284
    iget-object p2, p0, Lmcdonalds/loyalty/view/k;->h:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_9

    const-string v0, "filtersRecyclerView"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Lmcdonalds/loyalty/view/f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lmcdonalds/loyalty/view/f;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 286
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/k;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p2, p1, Lmcdonalds/core/base/g;

    if-nez p2, :cond_a

    const/4 p1, 0x0

    :cond_a
    check-cast p1, Lmcdonalds/core/base/g;

    if-eqz p1, :cond_b

    sget p2, Lmcdonalds/loyalty/d$f;->mcdonalds_toolbar:I

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/view/k;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-interface {p1, p2}, Lmcdonalds/core/base/g;->initToolBar(Landroid/support/v7/widget/Toolbar;)V

    .line 288
    :cond_b
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p2, "loyalty.disableLoyalty"

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 289
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->p()V

    goto :goto_0

    .line 291
    :cond_c
    invoke-direct {p0}, Lmcdonalds/loyalty/view/k;->o()V

    :goto_0
    return-void
.end method
