.class public final Landroid/support/v7/widget/g;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/support/v4/f/o;
.implements Landroid/support/v4/widget/b;


# instance fields
.field private final I:Landroid/support/v7/widget/y;

.field private final V:Landroid/support/v7/widget/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/a/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/aq;->Code(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/f;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    iget-object p1, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/f;->Code(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/support/v7/widget/y;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    iget-object p1, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/y;->Code(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    invoke-virtual {p1}, Landroid/support/v7/widget/y;->Code()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->Z()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/y;->Code()V

    :cond_1
    return-void
.end method

.method public final getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v0, v0, Landroid/support/v7/widget/aa;->Z:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v0, v0, Landroid/support/v7/widget/aa;->I:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v0, v0, Landroid/support/v7/widget/aa;->V:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget-object v0, v0, Landroid/support/v7/widget/aa;->B:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v0, v0, Landroid/support/v7/widget/aa;->Code:I

    return v0

    :cond_2
    return v1
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->V()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/f;->I()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/y;->V()V

    :cond_0
    return-void
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/g;->Code:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    iget-object p1, p1, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {p1}, Landroid/support/v7/widget/aa;->V()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    iget-object p1, p1, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {p1}, Landroid/support/v7/widget/aa;->Code()V

    :cond_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/y;->Code(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->Code([II)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y;->Code(I)V

    :cond_1
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/f;->Code()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->Code(I)V

    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/widget/k;->Code(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public final setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/y;->Code(Z)V

    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->Code(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/g;->V:Landroid/support/v7/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/f;->Code(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Landroid/support/v7/widget/g;->Code:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->I:Landroid/support/v7/widget/y;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/y;->Code(IF)V

    :cond_1
    return-void
.end method
