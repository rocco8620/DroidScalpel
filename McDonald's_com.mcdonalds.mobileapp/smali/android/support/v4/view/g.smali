.class public final Landroid/support/v4/view/g;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/g$a;,
        Landroid/support/v4/view/g$b;,
        Landroid/support/v4/view/g$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Landroid/support/v4/view/g$a;

    invoke-direct {v0}, Landroid/support/v4/view/g$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Landroid/support/v4/view/g$b;

    invoke-direct {v0}, Landroid/support/v4/view/g$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/b;)Landroid/view/MenuItem;
    .locals 1

    .line 369
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/c/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 373
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/c/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/g$c;->b(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 656
    :cond_0
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/g$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 684
    :cond_0
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/g$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 487
    :cond_0
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/g$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/c/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/g$c;->a(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Landroid/support/v4/c/a/b;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Landroid/support/v4/c/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/c/a/b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/c/a/b;

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Landroid/support/v4/view/g;->a:Landroid/support/v4/view/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/g$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
