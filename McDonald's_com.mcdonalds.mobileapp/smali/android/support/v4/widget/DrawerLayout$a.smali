.class Landroid/support/v4/widget/DrawerLayout$a;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2252
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 2253
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/b;Landroid/support/v4/view/a/b;)V
    .locals 1

    .line 2345
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->b:Landroid/graphics/Rect;

    .line 2347
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->a(Landroid/graphics/Rect;)V

    .line 2348
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->b(Landroid/graphics/Rect;)V

    .line 2350
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Landroid/graphics/Rect;)V

    .line 2351
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->d(Landroid/graphics/Rect;)V

    .line 2353
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->e(Z)V

    .line 2354
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->a(Ljava/lang/CharSequence;)V

    .line 2355
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    .line 2356
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->d(Ljava/lang/CharSequence;)V

    .line 2358
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->j(Z)V

    .line 2359
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->h(Z)V

    .line 2360
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 2361
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 2362
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->f(Z)V

    .line 2363
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->g(Z)V

    .line 2364
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/b;->i(Z)V

    .line 2366
    invoke-virtual {p2}, Landroid/support/v4/view/a/b;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v4/view/a/b;->a(I)V

    return-void
.end method

.method private a(Landroid/support/v4/view/a/b;Landroid/view/ViewGroup;)V
    .locals 4

    .line 2329
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2331
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2332
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2333
    invoke-virtual {p1, v2}, Landroid/support/v4/view/a/b;->b(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2302
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2304
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2306
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    .line 2307
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2309
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2316
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2290
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2292
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 3

    .line 2257
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2258
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    goto :goto_0

    .line 2263
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b;)Landroid/support/v4/view/a/b;

    move-result-object v0

    .line 2264
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 2266
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->a(Landroid/view/View;)V

    .line 2267
    invoke-static {p1}, Landroid/support/v4/view/t;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 2268
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 2269
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/b;->c(Landroid/view/View;)V

    .line 2271
    :cond_1
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/b;Landroid/support/v4/view/a/b;)V

    .line 2272
    invoke-virtual {v0}, Landroid/support/v4/view/a/b;->s()V

    .line 2274
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/DrawerLayout$a;->a(Landroid/support/v4/view/a/b;Landroid/view/ViewGroup;)V

    .line 2277
    :goto_0
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->b(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 2282
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->c(Z)V

    .line 2283
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->d(Z)V

    .line 2284
    sget-object p1, Landroid/support/v4/view/a/b$a;->a:Landroid/support/v4/view/a/b$a;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b$a;)Z

    .line 2285
    sget-object p1, Landroid/support/v4/view/a/b$a;->b:Landroid/support/v4/view/a/b$a;

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/b;->a(Landroid/support/v4/view/a/b$a;)Z

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2322
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2323
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
