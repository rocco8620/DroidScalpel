.class public Lmcdonalds/loyaltycard/a/b;
.super Lmcdonalds/core/widget/recycler/b/b;
.source "LoyaltyCardListFragment.java"


# static fields
.field private static k:I = 0x493e0


# instance fields
.field private h:Lmcdonalds/loyaltycard/a/a;

.field private i:Landroid/widget/TabHost;

.field private j:Lmcdonalds/core/widget/a/b;

.field private l:Landroid/os/Handler;

.field private m:Ljava/lang/Runnable;

.field private final n:Landroid/widget/TabHost$OnTabChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lmcdonalds/core/widget/recycler/b/b;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/b;->l:Landroid/os/Handler;

    .line 68
    new-instance v0, Lmcdonalds/loyaltycard/a/b$1;

    invoke-direct {v0, p0}, Lmcdonalds/loyaltycard/a/b$1;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/b;->m:Ljava/lang/Runnable;

    .line 75
    new-instance v0, Lmcdonalds/loyaltycard/a/b$3;

    invoke-direct {v0, p0}, Lmcdonalds/loyaltycard/a/b$3;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/b;->n:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/support/v4/app/b;
    .locals 4

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p2, :cond_0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cardtransition"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_1

    .line 371
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object p1

    const p2, 0x1020030

    invoke-virtual {p1, p2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "android:navigation:background"

    .line 373
    invoke-static {p1, p2}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/support/v4/g/j;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/v4/g/j;

    invoke-static {p1, p2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;
    .locals 3

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 348
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:navigation:background"

    .line 350
    invoke-static {v1, v2}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "bundle_transition_image"

    .line 354
    invoke-static {p1, v1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "bundle_transition_image_overlay"

    .line 357
    invoke-static {p2, p1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/support/v4/g/j;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/v4/g/j;

    invoke-static {p1, p2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;
    .locals 3

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 328
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020030

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "android:navigation:background"

    .line 330
    invoke-static {v1, v2}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "bundle_transition_image"

    .line 334
    invoke-static {p1, v1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "bundle_transition_progress"

    .line 335
    invoke-static {p3, p1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "bundle_transition_image_overlay"

    .line 338
    invoke-static {p2, p1}, Landroid/support/v4/g/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/j;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/support/v4/g/j;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/support/v4/g/j;

    invoke-static {p1, p2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Landroid/support/v4/g/j;)Landroid/support/v4/app/b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/b;Landroid/view/View;I)Landroid/support/v4/app/b;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lmcdonalds/loyaltycard/a/b;->a(Landroid/view/View;I)Landroid/support/v4/app/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/b;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lmcdonalds/loyaltycard/a/b;->a(Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lmcdonalds/loyaltycard/a/b;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/support/v4/app/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;Landroid/support/v4/app/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/support/v4/app/b;",
            "I)V"
        }
    .end annotation

    .line 317
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 318
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 319
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 321
    invoke-virtual {p5}, Landroid/support/v4/app/b;->a()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p6, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 1

    .line 478
    sget-object v0, Lmcdonalds/loyaltycard/a/b$2;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 494
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b;->t:Lmcdonalds/core/widget/a/b;

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b;->s:Lmcdonalds/core/widget/a/b;

    new-instance v0, Lmcdonalds/loyaltycard/a/b$10;

    invoke-direct {v0, p0}, Lmcdonalds/loyaltycard/a/b$10;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    invoke-virtual {p1, v0}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b;->s:Lmcdonalds/core/widget/a/b;

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->s()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/b;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;Landroid/support/v4/app/b;I)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p6}, Lmcdonalds/loyaltycard/a/b;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;Landroid/support/v4/app/b;I)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    return-object p0
.end method

.method static synthetic b(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->d()V

    return-void
.end method

.method static synthetic c(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/core/widget/a/b;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/core/widget/a/b;)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->r()V

    return-void
.end method

.method static synthetic e(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->s:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic g(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->u:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method static synthetic h(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic i(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic j(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic k(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l(Lmcdonalds/loyaltycard/a/b;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic m(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->j:Lmcdonalds/core/widget/a/b;

    return-object p0
.end method

.method public static m()Lmcdonalds/loyaltycard/a/b;
    .locals 1

    .line 97
    new-instance v0, Lmcdonalds/loyaltycard/a/b;

    invoke-direct {v0}, Lmcdonalds/loyaltycard/a/b;-><init>()V

    return-object v0
.end method

.method static synthetic n(Lmcdonalds/loyaltycard/a/b;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic o()I
    .locals 1

    .line 60
    sget v0, Lmcdonalds/loyaltycard/a/b;->k:I

    return v0
.end method

.method static synthetic o(Lmcdonalds/loyaltycard/a/b;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lmcdonalds/loyaltycard/a/b;->l:Landroid/os/Handler;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 155
    invoke-static {}, Lmcdonalds/dataprovider/g;->g()Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/g$b;->d:Lmcdonalds/dataprovider/g$b;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    sget-object v1, Lmcdonalds/loyaltycard/a/b/b$a;->b:Lmcdonalds/loyaltycard/a/b/b$a;

    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/b/b$a;)V

    .line 157
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->i:Landroid/widget/TabHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setVisibility(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    sget-object v1, Lmcdonalds/loyaltycard/a/b/b$a;->a:Lmcdonalds/loyaltycard/a/b/b$a;

    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/b/b$a;)V

    .line 160
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->i:Landroid/widget/TabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/core/widget/b/b;)V

    return-void
.end method

.method static synthetic p(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->d()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 166
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    sget-object v1, Lmcdonalds/loyaltycard/a/b/b$a;->c:Lmcdonalds/loyaltycard/a/b/b$a;

    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/b/b$a;)V

    .line 167
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->i:Landroid/widget/TabHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->e()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 187
    const-class v0, Lmcdonalds/dataprovider/configurations/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/configurations/c;

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->a:Lmcdonalds/dataprovider/configurations/c$a;

    new-instance v2, Lmcdonalds/loyaltycard/a/b$4;

    invoke-direct {v2, p0}, Lmcdonalds/loyaltycard/a/b$4;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/configurations/c;->a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 458
    const-class v0, Lmcdonalds/dataprovider/loyalty/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/a;

    new-instance v1, Lmcdonalds/loyaltycard/a/b$9;

    invoke-direct {v1, p0}, Lmcdonalds/loyaltycard/a/b$9;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/loyalty/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 173
    sget v0, Lmcdonalds/loyaltycard/b/a$d;->fragment_loyaltycard_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 501
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 503
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->s()V

    .line 505
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->n()V

    .line 507
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SLIDE:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 508
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_label_pull_to_refresh:I

    .line 509
    invoke-virtual {p0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 510
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 524
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=loyalty&firsttime=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    .line 527
    :cond_0
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->p()V

    .line 528
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->n()V

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->n()V

    .line 531
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->e()V

    .line 534
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le p1, v0, :cond_2

    .line 535
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->k()V

    :cond_2
    return-void
.end method

.method public c()Lmcdonalds/core/widget/recycler/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmcdonalds/core/widget/recycler/a/b<",
            "Lmcdonalds/core/widget/recycler/model/RecyclerCardViewModel;",
            ">;"
        }
    .end annotation

    .line 219
    new-instance v0, Lmcdonalds/loyaltycard/a/a;

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    new-instance v2, Lmcdonalds/loyaltycard/a/b$5;

    invoke-direct {v2, p0}, Lmcdonalds/loyaltycard/a/b$5;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    invoke-direct {v0, v1, v2}, Lmcdonalds/loyaltycard/a/a;-><init>(Landroid/content/Context;Lmcdonalds/core/widget/recycler/a/b$a;)V

    iput-object v0, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    .line 295
    new-instance v0, Lmcdonalds/loyaltycard/a/b/b;

    invoke-direct {v0}, Lmcdonalds/loyaltycard/a/b/b;-><init>()V

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/drawable/loyalty_not_signed_in"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b/b;->b(Ljava/lang/String;)V

    .line 298
    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_not_logged_in_text:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/b/b;->c(Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    invoke-virtual {v1, v0}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/core/widget/recycler/model/RecyclerHeaderViewModel;)V

    .line 301
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    new-instance v1, Lmcdonalds/loyaltycard/a/b$6;

    invoke-direct {v1, p0}, Lmcdonalds/loyaltycard/a/b$6;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    invoke-virtual {v0, v1}, Lmcdonalds/loyaltycard/a/a;->a(Lmcdonalds/loyaltycard/a/a$a;)V

    .line 313
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->h:Lmcdonalds/loyaltycard/a/a;

    return-object v0
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 552
    sget v0, Lmcdonalds/loyaltycard/b/a$e;->gmalite_analytic_screen_loyalty_list:I

    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->i()V

    :cond_0
    return-void
.end method

.method protected l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 143
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/loyaltycard/b/a$b;->loyalty_not_signed_in:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 381
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->e:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lmcdonalds/loyaltycard/a/b$7;

    invoke-direct {v1, p0}, Lmcdonalds/loyaltycard/a/b$7;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 387
    const-class v0, Lmcdonalds/dataprovider/loyalty/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/a;

    new-instance v1, Lmcdonalds/loyaltycard/a/b$8;

    invoke-direct {v1, p0}, Lmcdonalds/loyaltycard/a/b$8;-><init>(Lmcdonalds/loyaltycard/a/b;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/loyalty/a;->a(Lmcdonalds/dataprovider/loyalty/a$a;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 148
    invoke-super {p0, p1}, Lmcdonalds/core/widget/recycler/b/b;->onActivityCreated(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    instance-of p1, p1, Lmcdonalds/core/base/i;

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/base/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?type=loyalty&firsttime=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 541
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/b/b;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xd80

    if-ne p1, p3, :cond_1

    const/16 p1, 0x929

    if-eq p2, p1, :cond_0

    const/16 p1, 0x92a

    if-ne p2, p1, :cond_1

    .line 545
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->n()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 102
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/widget/recycler/b/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x1020012

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TabHost;

    iput-object p2, p0, Lmcdonalds/loyaltycard/a/b;->i:Landroid/widget/TabHost;

    .line 106
    new-instance p2, Lmcdonalds/core/widget/a/b;

    invoke-direct {p2}, Lmcdonalds/core/widget/a/b;-><init>()V

    iput-object p2, p0, Lmcdonalds/loyaltycard/a/b;->j:Lmcdonalds/core/widget/a/b;

    .line 107
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b;->j:Lmcdonalds/core/widget/a/b;

    sget p3, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_error_empty_title:I

    invoke-virtual {p0, p3}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Ljava/lang/String;)V

    .line 108
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b;->j:Lmcdonalds/core/widget/a/b;

    sget p3, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_error_empty_body:I

    invoke-virtual {p0, p3}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->b(Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b;->j:Lmcdonalds/core/widget/a/b;

    sget p3, Lmcdonalds/loyaltycard/b/a$b;->loyalty_stack:I

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(I)V

    .line 110
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b;->j:Lmcdonalds/core/widget/a/b;

    sget-object p3, Lmcdonalds/core/widget/a/b$a;->d:Lmcdonalds/core/widget/a/b$a;

    invoke-virtual {p2, p3}, Lmcdonalds/core/widget/a/b;->a(Lmcdonalds/core/widget/a/b$a;)V

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 178
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->onResume()V

    .line 179
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->g:Landroid/widget/TextView;

    sget v1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->s()V

    .line 183
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->r()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 515
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->onStart()V

    .line 516
    iget-boolean v0, p0, Lmcdonalds/loyaltycard/a/b;->f:Z

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 517
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmcdonalds/loyaltycard/a/b;->f:Z

    .line 518
    iget-boolean v0, p0, Lmcdonalds/loyaltycard/a/b;->f:Z

    invoke-virtual {p0, v0}, Lmcdonalds/loyaltycard/a/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 213
    invoke-super {p0}, Lmcdonalds/core/widget/recycler/b/b;->onStop()V

    .line 214
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b;->l:Landroid/os/Handler;

    iget-object v1, p0, Lmcdonalds/loyaltycard/a/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 124
    invoke-super {p0, p1, p2}, Lmcdonalds/core/widget/recycler/b/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 127
    sget p1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_qr_code_tab_qr:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    sget p1, Lmcdonalds/loyaltycard/b/a$e;->gmal_loyalty_qr_code_tab_code:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 130
    new-instance v0, Lmcdonalds/offers/qrcode/b;

    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/loyaltycard/a/b;->i:Landroid/widget/TabHost;

    iget-object v5, p0, Lmcdonalds/loyaltycard/a/b;->n:Landroid/widget/TabHost$OnTabChangeListener;

    invoke-direct/range {v0 .. v5}, Lmcdonalds/offers/qrcode/b;-><init>(Landroid/content/Context;Landroid/widget/TabHost;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 132
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->n()V

    .line 134
    invoke-virtual {p0}, Lmcdonalds/loyaltycard/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->p()V

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0}, Lmcdonalds/loyaltycard/a/b;->q()V

    :goto_0
    return-void
.end method
