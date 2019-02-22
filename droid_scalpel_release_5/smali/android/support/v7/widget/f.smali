.class final Landroid/support/v7/widget/f;
.super Ljava/lang/Object;


# instance fields
.field private B:Landroid/support/v7/widget/ar;

.field private C:Landroid/support/v7/widget/ar;

.field private final Code:Landroid/view/View;

.field private I:I

.field private final V:Landroid/support/v7/widget/k;

.field private Z:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/f;->I:I

    iput-object p1, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-static {}, Landroid/support/v7/widget/k;->Code()Landroid/support/v7/widget/k;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/f;->V:Landroid/support/v7/widget/k;

    return-void
.end method

.method private B()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->Z:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private Code(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/f;->C:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-direct {v0}, Landroid/support/v7/widget/ar;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->C:Landroid/support/v7/widget/ar;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->C:Landroid/support/v7/widget/ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/ar;->Code()V

    iget-object v1, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/f/p;->D(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroid/support/v7/widget/ar;->Z:Z

    iput-object v1, v0, Landroid/support/v7/widget/ar;->Code:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/f/p;->L(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroid/support/v7/widget/ar;->I:Z

    iput-object v1, v0, Landroid/support/v7/widget/ar;->V:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/ar;->Z:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/ar;->I:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/k;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;[I)V

    return v2
.end method

.method private V(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/f;->Z:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-direct {v0}, Landroid/support/v7/widget/ar;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->Z:Landroid/support/v7/widget/ar;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->Z:Landroid/support/v7/widget/ar;

    iput-object p1, v0, Landroid/support/v7/widget/ar;->Code:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ar;->Z:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/f;->Z:Landroid/support/v7/widget/ar;

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->Z()V

    return-void
.end method


# virtual methods
.method final Code()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/f;->I:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->V(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->Z()V

    return-void
.end method

.method final Code(I)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/f;->I:I

    iget-object v0, p0, Landroid/support/v7/widget/f;->V:Landroid/support/v7/widget/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/k;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/f;->V(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->Z()V

    return-void
.end method

.method final Code(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-direct {v0}, Landroid/support/v7/widget/ar;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    iput-object p1, v0, Landroid/support/v7/widget/ar;->Code:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ar;->Z:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->Z()V

    return-void
.end method

.method final Code(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/ar;

    invoke-direct {v0}, Landroid/support/v7/widget/ar;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    iput-object p1, v0, Landroid/support/v7/widget/ar;->V:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v7/widget/ar;->I:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/f;->Z()V

    return-void
.end method

.method final Code(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/at;->Code(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/at;

    move-result-object p1

    :try_start_0
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/at;->C(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/at;->S(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/f;->I:I

    iget-object p2, p0, Landroid/support/v7/widget/f;->V:Landroid/support/v7/widget/k;

    iget-object v1, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/f;->I:I

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/k;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroid/support/v7/widget/f;->V(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/at;->C(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/support/v4/f/p;->Code(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/at;->C(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/at;->Code(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/ad;->Code(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/f/p;->Code(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method final I()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ar;->V:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final V()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ar;->Code:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final Z()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/f;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->Code(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->B:Landroid/support/v7/widget/ar;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/k;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;[I)V

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->Z:Landroid/support/v7/widget/ar;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/f;->Code:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/k;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;[I)V

    :cond_2
    return-void
.end method
