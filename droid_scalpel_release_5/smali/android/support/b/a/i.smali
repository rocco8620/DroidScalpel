.class public final Landroid/support/b/a/i;
.super Landroid/support/b/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/i$b;,
        Landroid/support/b/a/i$a;,
        Landroid/support/b/a/i$e;,
        Landroid/support/b/a/i$c;,
        Landroid/support/b/a/i$d;,
        Landroid/support/b/a/i$f;,
        Landroid/support/b/a/i$g;,
        Landroid/support/b/a/i$h;
    }
.end annotation


# static fields
.field static final Code:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private B:Landroid/graphics/PorterDuffColorFilter;

.field private C:Landroid/graphics/ColorFilter;

.field private final D:[F

.field private F:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final L:Landroid/graphics/Matrix;

.field private S:Z

.field V:Landroid/support/b/a/i$g;

.field Z:Z

.field private final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/b/a/i;->Code:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->Z:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/i;->D:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/support/b/a/i$g;

    invoke-direct {v0}, Landroid/support/b/a/i$g;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    return-void
.end method

.method constructor <init>(Landroid/support/b/a/i$g;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/b/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->Z:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/b/a/i;->D:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->L:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, p1, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, p1}, Landroid/support/b/a/i;->Code(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->B:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static Code(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private Code(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/b/a/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static Code(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/b/a/i;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0}, Landroid/support/b/a/i;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    new-instance p0, Landroid/support/b/a/i$h;

    iget-object p1, v0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/b/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object p0, v0, Landroid/support/b/a/i;->F:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-static {p0, p1, v0, p2}, Landroid/support/b/a/i;->Code(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/i;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "VectorDrawableCompat"

    const-string p2, "parser error"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Code(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/b/a/i;
    .locals 1

    new-instance v0, Landroid/support/b/a/i;

    invoke-direct {v0}, Landroid/support/b/a/i;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/b/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private V(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget-object v5, v3, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v6, v5, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    new-instance v7, Ljava/util/ArrayDeque;

    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v8, v6, Landroid/support/b/a/i$f;->I:Landroid/support/b/a/i$c;

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move v11, v10

    :goto_0
    if-eq v8, v10, :cond_a

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x3

    if-ge v12, v9, :cond_0

    if-eq v8, v13, :cond_a

    :cond_0
    const/4 v14, 0x2

    if-ne v8, v14, :cond_8

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/support/b/a/i$c;

    const-string v12, "path"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v8, Landroid/support/b/a/i$b;

    invoke-direct {v8}, Landroid/support/b/a/i$b;-><init>()V

    sget-object v11, Landroid/support/b/a/a;->I:[I

    invoke-static {v0, v4, v2, v11}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-virtual {v8, v11, v1, v4}, Landroid/support/b/a/i$b;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v11, v15, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/support/b/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v11, v6, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v8}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v11, v5, Landroid/support/b/a/i$g;->Code:I

    iget v8, v8, Landroid/support/b/a/i$b;->e:I

    or-int/2addr v8, v11

    iput v8, v5, Landroid/support/b/a/i$g;->Code:I

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_2
    const-string v12, "clip-path"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v8, Landroid/support/b/a/i$a;

    invoke-direct {v8}, Landroid/support/b/a/i$a;-><init>()V

    const-string v12, "pathData"

    invoke-static {v1, v12}, Landroid/support/v4/a/a/g;->Code(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Landroid/support/b/a/a;->Z:[I

    invoke-static {v0, v4, v2, v12}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroid/support/b/a/i$a;->Code(Landroid/content/res/TypedArray;)V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    iget-object v12, v15, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/support/b/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v6, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v8}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v12, v5, Landroid/support/b/a/i$g;->Code:I

    iget v8, v8, Landroid/support/b/a/i$a;->e:I

    or-int/2addr v8, v12

    goto/16 :goto_1

    :cond_5
    const-string v12, "group"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Landroid/support/b/a/i$c;

    invoke-direct {v8}, Landroid/support/b/a/i$c;-><init>()V

    sget-object v12, Landroid/support/b/a/a;->V:[I

    invoke-static {v0, v4, v2, v12}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x0

    iput-object v13, v8, Landroid/support/b/a/i$c;->b:[I

    const-string v13, "rotation"

    const/4 v14, 0x5

    iget v10, v8, Landroid/support/b/a/i$c;->I:F

    invoke-static {v12, v1, v13, v14, v10}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->I:F

    iget v10, v8, Landroid/support/b/a/i$c;->Z:F

    const/4 v13, 0x1

    invoke-virtual {v12, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->Z:F

    iget v10, v8, Landroid/support/b/a/i$c;->B:F

    const/4 v14, 0x2

    invoke-virtual {v12, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->B:F

    const-string v10, "scaleX"

    iget v14, v8, Landroid/support/b/a/i$c;->C:F

    const/4 v13, 0x3

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->C:F

    const-string v10, "scaleY"

    const/4 v13, 0x4

    iget v14, v8, Landroid/support/b/a/i$c;->S:F

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->S:F

    const-string v10, "translateX"

    const/4 v13, 0x6

    iget v14, v8, Landroid/support/b/a/i$c;->F:F

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->F:F

    const-string v10, "translateY"

    const/4 v13, 0x7

    iget v14, v8, Landroid/support/b/a/i$c;->D:F

    invoke-static {v12, v1, v10, v13, v14}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v10

    iput v10, v8, Landroid/support/b/a/i$c;->D:F

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iput-object v10, v8, Landroid/support/b/a/i$c;->c:Ljava/lang/String;

    :cond_6
    invoke-virtual {v8}, Landroid/support/b/a/i$c;->Code()V

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v10, v15, Landroid/support/b/a/i$c;->V:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/support/b/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v10, v6, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    invoke-virtual {v8}, Landroid/support/b/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v8}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v10, v5, Landroid/support/b/a/i$g;->Code:I

    iget v8, v8, Landroid/support/b/a/i$c;->a:I

    or-int/2addr v8, v10

    :goto_1
    iput v8, v5, Landroid/support/b/a/i$g;->Code:I

    goto :goto_2

    :cond_8
    move v10, v13

    if-ne v8, v10, :cond_9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "group"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_9
    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v11, :cond_b

    return-void

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/b/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->I(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    invoke-super {p0}, Landroid/support/b/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/b/a/i;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Landroid/support/b/a/i;->C:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/i;->B:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Landroid/support/b/a/i;->L:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Landroid/support/b/a/i;->L:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroid/support/b/a/i;->D:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Landroid/support/b/a/i;->D:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Landroid/support/b/a/i;->D:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Landroid/support/b/a/i;->D:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Landroid/support/b/a/i;->D:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v4, :cond_3

    cmpl-float v4, v6, v7

    if-eqz v4, :cond_4

    :cond_3
    move v1, v8

    move v3, v1

    :cond_4
    iget-object v4, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_11

    if-gtz v3, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget-object v9, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_6

    invoke-virtual {p0}, Landroid/support/b/a/i;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->B(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-ne v6, v5, :cond_6

    move v6, v5

    goto :goto_0

    :cond_6
    move v6, v2

    :goto_0
    if-eqz v6, :cond_7

    iget-object v6, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object v6, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v6, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v7, v6, Landroid/support/b/a/i$g;->C:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_9

    iget-object v7, v6, Landroid/support/b/a/i$g;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ne v1, v7, :cond_8

    iget-object v7, v6, Landroid/support/b/a/i$g;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ne v3, v7, :cond_8

    move v7, v5

    goto :goto_1

    :cond_8
    move v7, v2

    :goto_1
    if-nez v7, :cond_a

    :cond_9
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Landroid/support/b/a/i$g;->C:Landroid/graphics/Bitmap;

    iput-boolean v5, v6, Landroid/support/b/a/i$g;->a:Z

    :cond_a
    iget-boolean v6, p0, Landroid/support/b/a/i;->Z:Z

    if-nez v6, :cond_b

    iget-object v6, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    invoke-virtual {v6, v1, v3}, Landroid/support/b/a/i$g;->Code(II)V

    goto :goto_3

    :cond_b
    iget-object v6, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-boolean v7, v6, Landroid/support/b/a/i$g;->a:Z

    if-nez v7, :cond_c

    iget-object v7, v6, Landroid/support/b/a/i$g;->S:Landroid/content/res/ColorStateList;

    iget-object v8, v6, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_c

    iget-object v7, v6, Landroid/support/b/a/i$g;->F:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v6, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_c

    iget-boolean v7, v6, Landroid/support/b/a/i$g;->L:Z

    iget-boolean v8, v6, Landroid/support/b/a/i$g;->B:Z

    if-ne v7, v8, :cond_c

    iget v7, v6, Landroid/support/b/a/i$g;->D:I

    iget-object v6, v6, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v6}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result v6

    if-ne v7, v6, :cond_c

    move v6, v5

    goto :goto_2

    :cond_c
    move v6, v2

    :goto_2
    if-nez v6, :cond_d

    iget-object v6, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    invoke-virtual {v6, v1, v3}, Landroid/support/b/a/i$g;->Code(II)V

    iget-object v1, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v3, v1, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    iput-object v3, v1, Landroid/support/b/a/i$g;->S:Landroid/content/res/ColorStateList;

    iget-object v3, v1, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, v1, Landroid/support/b/a/i$g;->F:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v1, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v3}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result v3

    iput v3, v1, Landroid/support/b/a/i$g;->D:I

    iget-boolean v3, v1, Landroid/support/b/a/i$g;->B:Z

    iput-boolean v3, v1, Landroid/support/b/a/i$g;->L:Z

    iput-boolean v2, v1, Landroid/support/b/a/i$g;->a:Z

    :cond_d
    :goto_3
    iget-object v1, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v3, p0, Landroid/support/b/a/i;->a:Landroid/graphics/Rect;

    iget-object v6, v1, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v6}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result v6

    const/16 v7, 0xff

    if-ge v6, v7, :cond_e

    move v2, v5

    :cond_e
    const/4 v6, 0x0

    if-nez v2, :cond_f

    if-nez v0, :cond_f

    move-object v0, v6

    goto :goto_4

    :cond_f
    iget-object v2, v1, Landroid/support/b/a/i$g;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_10

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Landroid/support/b/a/i$g;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Landroid/support/b/a/i$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_10
    iget-object v2, v1, Landroid/support/b/a/i$g;->b:Landroid/graphics/Paint;

    iget-object v5, v1, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v5}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v1, Landroid/support/b/a/i$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v1, Landroid/support/b/a/i$g;->b:Landroid/graphics/Paint;

    :goto_4
    iget-object v1, v1, Landroid/support/b/a/i$g;->C:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v6, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->V(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, v0, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v0}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/b/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    invoke-virtual {v1}, Landroid/support/b/a/i$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    invoke-super {p0}, Landroid/support/b/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/b/a/i$h;

    iget-object v1, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/b/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    invoke-virtual {p0}, Landroid/support/b/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/b/a/i$g;->Code:I

    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/support/b/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, v0, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    iget v0, v0, Landroid/support/b/a/i$f;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, v0, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    iget v0, v0, Landroid/support/b/a/i$f;->Z:F

    float-to-int v0, v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    invoke-super {p0}, Landroid/support/b/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/support/b/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    invoke-super {p0}, Landroid/support/b/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    invoke-super {p0}, Landroid/support/b/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/b/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    new-instance v1, Landroid/support/b/a/i$f;

    invoke-direct {v1}, Landroid/support/b/a/i$f;-><init>()V

    iput-object v1, v0, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    sget-object v1, Landroid/support/b/a/a;->Code:[I

    invoke-static {p1, p4, p3, v1}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v3, v2, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    const-string v4, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v1, p2, v4, v5, v6}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    const/16 v8, 0x9

    if-eq v4, v8, :cond_1

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :pswitch_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    iput-object v5, v2, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v2, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    :cond_4
    const-string v5, "autoMirrored"

    iget-boolean v8, v2, Landroid/support/b/a/i$g;->B:Z

    invoke-static {p2, v5}, Landroid/support/v4/a/a/g;->Code(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    :goto_1
    iput-boolean v8, v2, Landroid/support/b/a/i$g;->B:Z

    const-string v2, "viewportWidth"

    const/4 v5, 0x7

    iget v6, v3, Landroid/support/b/a/i$f;->C:F

    invoke-static {v1, p2, v2, v5, v6}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$f;->C:F

    const-string v2, "viewportHeight"

    const/16 v5, 0x8

    iget v6, v3, Landroid/support/b/a/i$f;->S:F

    invoke-static {v1, p2, v2, v5, v6}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$f;->S:F

    iget v2, v3, Landroid/support/b/a/i$f;->C:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-lez v2, :cond_a

    iget v2, v3, Landroid/support/b/a/i$f;->S:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_9

    iget v2, v3, Landroid/support/b/a/i$f;->Z:F

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$f;->Z:F

    const/4 v2, 0x2

    iget v6, v3, Landroid/support/b/a/i$f;->B:F

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroid/support/b/a/i$f;->B:F

    iget v2, v3, Landroid/support/b/a/i$f;->Z:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_8

    iget v2, v3, Landroid/support/b/a/i$f;->B:F

    cmpg-float v2, v2, v5

    if-lez v2, :cond_7

    const-string v2, "alpha"

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/support/b/a/i$f;->getAlpha()F

    move-result v6

    invoke-static {v1, p2, v2, v5, v6}, Landroid/support/v4/a/a/g;->Code(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/support/b/a/i$f;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v2, v3, Landroid/support/b/a/i$f;->D:Ljava/lang/String;

    iget-object v5, v3, Landroid/support/b/a/i$f;->a:Landroid/support/v4/e/a;

    invoke-virtual {v5, v2, v3}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/b/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/b/a/i$g;->Code:I

    iput-boolean v4, v0, Landroid/support/b/a/i$g;->a:Z

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a/i;->V(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    iget-object p1, v0, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    iget-object p2, v0, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Landroid/support/b/a/i;->Code(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->B:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires height > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires width > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/b/a/h;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-boolean v0, v0, Landroid/support/b/a/i$g;->B:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/b/a/h;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v0}, Landroid/support/b/a/i$f;->Code()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, v0, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, v0, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/support/b/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroid/support/b/a/i;->S:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/b/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Landroid/support/b/a/i$g;

    iget-object v1, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    invoke-direct {v0, v1}, Landroid/support/b/a/i$g;-><init>(Landroid/support/b/a/i$g;)V

    iput-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/b/a/i;->S:Z

    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 4

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v2, v1, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    iget-object v0, v1, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v2}, Landroid/support/b/a/i;->Code(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/i;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    move v0, v3

    :cond_1
    iget-object v2, v1, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v2}, Landroid/support/b/a/i$f;->Code()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    iget-object v2, v2, Landroid/support/b/a/i$f;->I:Landroid/support/b/a/i$c;

    invoke-virtual {v2, p1}, Landroid/support/b/a/i$c;->Code([I)Z

    move-result p1

    iget-boolean v2, v1, Landroid/support/b/a/i$g;->a:Z

    or-int/2addr v2, p1

    iput-boolean v2, v1, Landroid/support/b/a/i$g;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    move v0, v3

    :cond_2
    return v0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/b/a/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, v0, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v0}, Landroid/support/b/a/i$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v0, v0, Landroid/support/b/a/i$g;->V:Landroid/support/b/a/i$f;

    invoke-virtual {v0, p1}, Landroid/support/b/a/i$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iput-boolean p1, v0, Landroid/support/b/a/i$g;->B:Z

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroid/support/b/a/i;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/b/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/support/b/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/b/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v1, v0, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/b/a/i;->Code(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->Code(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i;->V:Landroid/support/b/a/i$g;

    iget-object v1, v0, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Landroid/support/b/a/i$g;->Z:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Landroid/support/b/a/i$g;->I:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/b/a/i;->Code(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i;->B:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/support/b/a/i;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/b/a/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/i;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/b/a/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
