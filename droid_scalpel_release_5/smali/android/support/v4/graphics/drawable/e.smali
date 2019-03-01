.class final Landroid/support/v4/graphics/drawable/e;
.super Landroid/support/v4/graphics/drawable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/graphics/drawable/e$a;
    }
.end annotation


# static fields
.field private static Z:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/graphics/drawable/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroid/support/v4/graphics/drawable/e;->Z()V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/graphics/drawable/d$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/graphics/drawable/d;-><init>(Landroid/support/v4/graphics/drawable/d$a;Landroid/content/res/Resources;)V

    invoke-static {}, Landroid/support/v4/graphics/drawable/e;->Z()V

    return-void
.end method

.method private static Z()V
    .locals 3

    sget-object v0, Landroid/support/v4/graphics/drawable/e;->Z:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/graphics/drawable/e;->Z:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "WrappedDrawableApi21"

    const-string v2, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected final I()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method final V()Landroid/support/v4/graphics/drawable/d$a;
    .locals 2

    new-instance v0, Landroid/support/v4/graphics/drawable/e$a;

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/e;->V:Landroid/support/v4/graphics/drawable/d$a;

    invoke-direct {v0, v1}, Landroid/support/v4/graphics/drawable/e$a;-><init>(Landroid/support/v4/graphics/drawable/d$a;)V

    return-object v0
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setTint(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/e;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/graphics/drawable/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/e;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
