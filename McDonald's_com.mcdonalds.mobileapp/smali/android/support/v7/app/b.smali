.class public Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/b$e;,
        Landroid/support/v7/app/b$d;,
        Landroid/support/v7/app/b$c;,
        Landroid/support/v7/app/b$a;,
        Landroid/support/v7/app/b$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/view/View$OnClickListener;

.field private final c:Landroid/support/v7/app/b$a;

.field private final d:Landroid/support/v4/widget/DrawerLayout;

.field private e:Landroid/support/v7/d/a/b;

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable;

.field private final h:I

.field private final i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;II)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 153
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/d/a/b;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 184
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/d/a/b;II)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/d/a/b;II)V
    .locals 1

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Landroid/support/v7/app/b;->f:Z

    .line 122
    iput-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    if-eqz p2, :cond_0

    .line 197
    new-instance p1, Landroid/support/v7/app/b$e;

    invoke-direct {p1, p2}, Landroid/support/v7/app/b$e;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object p1, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    .line 198
    new-instance p1, Landroid/support/v7/app/b$1;

    invoke-direct {p1, p0}, Landroid/support/v7/app/b$1;-><init>(Landroid/support/v7/app/b;)V

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 208
    :cond_0
    instance-of p2, p1, Landroid/support/v7/app/b$b;

    if-eqz p2, :cond_1

    .line 209
    check-cast p1, Landroid/support/v7/app/b$b;

    invoke-interface {p1}, Landroid/support/v7/app/b$b;->getDrawerToggleDelegate()Landroid/support/v7/app/b$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 210
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p2, v0, :cond_2

    .line 211
    new-instance p2, Landroid/support/v7/app/b$d;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    goto :goto_0

    .line 213
    :cond_2
    new-instance p2, Landroid/support/v7/app/b$c;

    invoke-direct {p2, p1}, Landroid/support/v7/app/b$c;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    .line 216
    :goto_0
    iput-object p3, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 217
    iput p5, p0, Landroid/support/v7/app/b;->h:I

    .line 218
    iput p6, p0, Landroid/support/v7/app/b;->i:I

    if-nez p4, :cond_3

    .line 220
    new-instance p1, Landroid/support/v7/d/a/b;

    iget-object p2, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {p2}, Landroid/support/v7/app/b$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/support/v7/d/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    goto :goto_1

    .line 222
    :cond_3
    iput-object p4, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    .line 225
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/b;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->b(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/b;->b(Z)V

    .line 514
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/b;->c(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 238
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    .line 243
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    iget-object v2, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    .line 245
    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/b;->i:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroid/support/v7/app/b;->h:I

    .line 244
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/b;->a(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 491
    iget-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0}, Landroid/support/v7/app/b$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 492
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 495
    iput-boolean v0, p0, Landroid/support/v7/app/b;->j:Z

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/app/b$a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Landroid/support/v7/d/a/b;)V
    .locals 0

    .line 382
    iput-object p1, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    .line 383
    invoke-virtual {p0}, Landroid/support/v7/app/b;->a()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 487
    iput-object p1, p0, Landroid/support/v7/app/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 431
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;->a(F)V

    .line 432
    iget-boolean p1, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz p1, :cond_0

    .line 433
    iget p1, p0, Landroid/support/v7/app/b;->i:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 415
    iget-boolean p1, p0, Landroid/support/v7/app/b;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 416
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/b;->a(F)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/b;->a(F)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 3

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)I

    move-result v0

    .line 285
    iget-object v2, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 287
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/b;->d:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)V
    .locals 1

    .line 501
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/b$a;->a(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 446
    invoke-direct {p0, p1}, Landroid/support/v7/app/b;->a(F)V

    .line 447
    iget-boolean p1, p0, Landroid/support/v7/app/b;->a:Z

    if-eqz p1, :cond_0

    .line 448
    iget p1, p0, Landroid/support/v7/app/b;->h:I

    invoke-virtual {p0, p1}, Landroid/support/v7/app/b;->b(I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Landroid/support/v7/app/b;->a:Z

    return v0
.end method

.method public d()Landroid/support/v7/d/a/b;
    .locals 1

    .line 373
    iget-object v0, p0, Landroid/support/v7/app/b;->e:Landroid/support/v7/d/a/b;

    return-object v0
.end method

.method e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/b$a;

    invoke-interface {v0}, Landroid/support/v7/app/b$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
