.class final Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;


# static fields
.field private static final C:Landroid/graphics/RectF;

.field private static S:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field B:[I

.field Code:I

.field private D:Z

.field private F:Z

.field I:F

.field private L:Landroid/text/TextPaint;

.field V:F

.field Z:F

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/aa;->C:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/aa;->S:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aa;->Code:I

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->F:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/v7/widget/aa;->V:F

    iput v1, p0, Landroid/support/v7/widget/aa;->I:F

    iput v1, p0, Landroid/support/v7/widget/aa;->Z:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/aa;->B:[I

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->D:Z

    iput-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    iget-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/aa;->b:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/aa;->Code:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/v7/widget/aa;->I:F

    iput v1, p0, Landroid/support/v7/widget/aa;->Z:F

    iput v1, p0, Landroid/support/v7/widget/aa;->V:F

    new-array v1, v0, [I

    iput-object v1, p0, Landroid/support/v7/widget/aa;->B:[I

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->F:Z

    return-void
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private Code(Landroid/graphics/RectF;)I
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/aa;->B:[I

    array-length v0, v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    move v4, v2

    move v2, v1

    move v1, v4

    :goto_1
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Landroid/support/v7/widget/aa;->B:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroid/support/v7/widget/aa;->Code(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/aa;->B:[I

    aget p1, p1, v2

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No available text sizes to choose from."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Code(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    const-string v1, "getLineSpacingMultiplier"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    const-string v2, "getLineSpacingExtra"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    const-string v3, "getIncludeFontPadding"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    move v8, v0

    move v9, v1

    move v10, v2

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v5, p0, Landroid/support/v7/widget/aa;->L:Landroid/text/TextPaint;

    move-object v3, v0

    move-object v4, p1

    move v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private Code(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    const-string v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->L:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p2

    iget-object p3, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method private static Code(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "ACTVAutoSizeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to invoke TextView#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object p2

    :goto_1
    throw p0
.end method

.method private static Code(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/aa;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v1, Landroid/support/v7/widget/aa;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private Code(F)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isInLayout()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->F:Z

    :try_start_0
    const-string v0, "nullLayouts"

    invoke-static {v0}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ACTVAutoSizeHelper"

    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->forceLayout()V

    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    return-void
.end method

.method private Code(FFF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    cmpg-float v1, p2, p1

    if-lez v1, :cond_1

    cmpg-float v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/aa;->Code:I

    iput p1, p0, Landroid/support/v7/widget/aa;->I:F

    iput p2, p0, Landroid/support/v7/widget/aa;->Z:F

    iput p3, p0, Landroid/support/v7/widget/aa;->V:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/aa;->D:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The auto-size step granularity ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "px) is less or equal to (0px)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Maximum auto-size text size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Minimum auto-size text size ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px) is less or equal to (0px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private Code(Landroid/content/res/TypedArray;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v1, v0, [I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/support/v7/widget/aa;->Code([I)[I

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/aa;->B:[I

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->I()Z

    :cond_1
    return-void
.end method

.method private Code(ILandroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    const/4 v3, -0x1

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/aa;->L:Landroid/text/TextPaint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/aa;->L:Landroid/text/TextPaint;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/text/TextPaint;->reset()V

    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/aa;->L:Landroid/text/TextPaint;

    iget-object v4, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->L:Landroid/text/TextPaint;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    const-string v2, "getLayoutAlignment"

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1, v2, v4}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout$Alignment;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_3

    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v0, p1, v2, v1}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget v2, p2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-gt v3, v1, :cond_4

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    return v2

    :cond_6
    return v4
.end method

.method private static Code([I)[I
    .locals 6

    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v4, p0, v3

    if-lez v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object p0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_1
    if-ge v2, p0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private I()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/aa;->B:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, p0, Landroid/support/v7/widget/aa;->D:Z

    iget-boolean v3, p0, Landroid/support/v7/widget/aa;->D:Z

    if-eqz v3, :cond_1

    iput v2, p0, Landroid/support/v7/widget/aa;->Code:I

    iget-object v3, p0, Landroid/support/v7/widget/aa;->B:[I

    aget v1, v3, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/aa;->I:F

    sub-int/2addr v0, v2

    aget v0, v3, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aa;->Z:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/aa;->V:F

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->D:Z

    return v0
.end method

.method private Z()Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/aa;->Code:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->B:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aa;->I:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v2

    :goto_0
    iget v4, p0, Landroid/support/v7/widget/aa;->V:F

    add-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/aa;->Z:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gt v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/aa;->V:F

    add-float/2addr v0, v4

    goto :goto_0

    :cond_1
    new-array v0, v3, [I

    iget v4, p0, Landroid/support/v7/widget/aa;->I:F

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v0, v1

    iget v5, p0, Landroid/support/v7/widget/aa;->V:F

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/support/v7/widget/aa;->Code([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->B:[I

    :cond_3
    iput-boolean v2, p0, Landroid/support/v7/widget/aa;->F:Z

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->F:Z

    :goto_2
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->F:Z

    return v0
.end method


# virtual methods
.method final Code()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->V()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->F:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    const-string v1, "getHorizontallyScrolling"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/aa;->Code(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/support/v7/widget/aa;->C:Landroid/graphics/RectF;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroid/support/v7/widget/aa;->C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    sget-object v3, Landroid/support/v7/widget/aa;->C:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    sget-object v0, Landroid/support/v7/widget/aa;->C:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v0, Landroid/support/v7/widget/aa;->C:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/aa;->Code(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/aa;->Code(IF)V

    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->F:Z

    return-void
.end method

.method final Code(I)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown auto-size text type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/aa;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1, v1}, Landroid/support/v7/widget/aa;->Code(FFF)V

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->Code()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->B()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final Code(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa;->Code(F)V

    return-void
.end method

.method final Code(IIII)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/aa;->Code(FFF)V

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->Code()V

    :cond_0
    return-void
.end method

.method final Code(Landroid/util/AttributeSet;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/aa;->b:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/aa;->Code:I

    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_1

    sget p2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    sget v1, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {p0, v4}, Landroid/support/v7/widget/aa;->Code(Landroid/content/res/TypedArray;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->C()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Landroid/support/v7/widget/aa;->Code:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_a

    iget-boolean p1, p0, Landroid/support/v7/widget/aa;->D:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Landroid/support/v7/widget/aa;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    cmpl-float v2, v1, v0

    const/4 v4, 0x2

    if-nez v2, :cond_5

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v4, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    :cond_5
    cmpl-float v2, v3, v0

    if-nez v2, :cond_6

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v4, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_6
    cmpl-float p1, p2, v0

    if-nez p1, :cond_7

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_7
    invoke-direct {p0, v1, v3, p2}, Landroid/support/v7/widget/aa;->Code(FFF)V

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->Z()Z

    return-void

    :cond_9
    iput v2, p0, Landroid/support/v7/widget/aa;->Code:I

    :cond_a
    return-void
.end method

.method final Code([II)V
    .locals 5

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/aa;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/support/v7/widget/aa;->Code([I)[I

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/widget/aa;->B:[I

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->I()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->D:Z

    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->Z()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->Code()V

    :cond_4
    return-void
.end method

.method final V()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aa;->Code:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
