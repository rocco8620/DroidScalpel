.class final Landroid/support/v7/widget/y;
.super Ljava/lang/Object;


# instance fields
.field private final B:Landroid/widget/TextView;

.field private C:Landroid/support/v7/widget/ar;

.field final Code:Landroid/support/v7/widget/aa;

.field private D:Landroid/support/v7/widget/ar;

.field private F:Landroid/support/v7/widget/ar;

.field I:Landroid/graphics/Typeface;

.field private L:Landroid/support/v7/widget/ar;

.field private S:Landroid/support/v7/widget/ar;

.field V:I

.field Z:Z

.field private a:Landroid/support/v7/widget/ar;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/y;->V:I

    iput-object p1, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    new-instance p1, Landroid/support/v7/widget/aa;

    iget-object v0, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/aa;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    return-void
.end method

.method private static Code(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/ar;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/k;->V(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/ar;

    invoke-direct {p1}, Landroid/support/v7/widget/ar;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/ar;->Z:Z

    iput-object p0, p1, Landroid/support/v7/widget/ar;->Code:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private Code(Landroid/content/Context;Landroid/support/v7/widget/at;)V
    .locals 4

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroid/support/v7/widget/y;->V:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/at;->Code(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/y;->V:I

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget p1, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/at;->C(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/y;->Z:Z

    sget p1, Landroid/support/v7/a/a$j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/widget/at;->Code(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    return-void

    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_fontFamily:I

    goto :goto_3

    :cond_3
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_fontFamily:I

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroid/support/v7/widget/y$1;

    invoke-direct {v3, p0, p1}, Landroid/support/v7/widget/y$1;-><init>(Landroid/support/v7/widget/y;Ljava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Landroid/support/v7/widget/y;->V:I

    invoke-virtual {p2, v0, p1, v3}, Landroid/support/v7/widget/at;->Code(IILandroid/support/v4/a/a/f$a;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    iget-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Landroid/support/v7/widget/y;->Z:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    if-nez p1, :cond_6

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->Z(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p2, p0, Landroid/support/v7/widget/y;->V:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/k;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;[I)V

    :cond_0
    return-void
.end method

.method private V(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->Code(IF)V

    return-void
.end method


# virtual methods
.method final Code()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/y;->C:Landroid/support/v7/widget/ar;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->S:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->F:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->D:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Landroid/support/v7/widget/y;->C:Landroid/support/v7/widget/ar;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/y;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Landroid/support/v7/widget/y;->S:Landroid/support/v7/widget/ar;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/y;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Landroid/support/v7/widget/y;->F:Landroid/support/v7/widget/ar;

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/y;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/y;->D:Landroid/support/v7/widget/ar;

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/y;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/y;->L:Landroid/support/v7/widget/ar;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Landroid/support/v7/widget/y;->L:Landroid/support/v7/widget/ar;

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/y;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/ar;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/y;->Code(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ar;)V

    :cond_3
    return-void
.end method

.method final Code(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aa;->Code(I)V

    return-void
.end method

.method final Code(IF)V
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/b;->Code:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->V()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->V(IF)V

    :cond_0
    return-void
.end method

.method final Code(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/aa;->Code(IIII)V

    return-void
.end method

.method final Code(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/at;->Code(Landroid/content/Context;I[I)Landroid/support/v7/widget/at;

    move-result-object p2

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/at;->Code(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/y;->Code(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/support/v7/widget/at;->B(II)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/at;)V

    iget-object p1, p2, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/y;->V:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final Code(Landroid/util/AttributeSet;I)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Landroid/support/v7/widget/k;->Code()Landroid/support/v7/widget/k;

    move-result-object v4

    sget-object v5, Landroid/support/v7/a/a$j;->AppCompatTextHelper:[I

    const/4 v6, 0x0

    invoke-static {v3, v1, v5, v2, v6}, Landroid/support/v7/widget/at;->Code(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/at;

    move-result-object v5

    sget v7, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/support/v7/widget/at;->S(II)I

    move-result v7

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_0

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/at;->S(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/ar;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->C:Landroid/support/v7/widget/ar;

    :cond_0
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_1

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/at;->S(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/ar;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->S:Landroid/support/v7/widget/ar;

    :cond_1
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_2

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/at;->S(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/ar;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->F:Landroid/support/v7/widget/ar;

    :cond_2
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_3

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/at;->S(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/ar;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->D:Landroid/support/v7/widget/ar;

    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_5

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/at;->S(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/ar;

    move-result-object v9

    iput-object v9, v0, Landroid/support/v7/widget/y;->L:Landroid/support/v7/widget/ar;

    :cond_4
    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, Landroid/support/v7/a/a$j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v5, v9, v6}, Landroid/support/v7/widget/at;->S(II)I

    move-result v9

    invoke-static {v3, v4, v9}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/ar;

    move-result-object v4

    iput-object v4, v0, Landroid/support/v7/widget/y;->a:Landroid/support/v7/widget/ar;

    :cond_5
    iget-object v4, v5, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v4

    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    const/4 v5, 0x1

    const/16 v9, 0x17

    const/4 v10, 0x0

    if-eq v7, v8, :cond_b

    sget-object v11, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v7, v11}, Landroid/support/v7/widget/at;->Code(Landroid/content/Context;I[I)Landroid/support/v7/widget/at;

    move-result-object v7

    if-nez v4, :cond_6

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroid/support/v7/widget/at;->Code(IZ)Z

    move-result v11

    move v12, v11

    move v11, v5

    goto :goto_0

    :cond_6
    move v11, v6

    move v12, v11

    :goto_0
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/at;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v9, :cond_a

    sget v13, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v13

    if-eqz v13, :cond_7

    sget v13, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v13}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v10

    :goto_1
    sget v14, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v14

    if-eqz v14, :cond_8

    sget v14, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v14}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_2

    :cond_8
    move-object v14, v10

    :goto_2
    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v15

    if-eqz v15, :cond_9

    sget v10, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_9
    move-object/from16 v16, v13

    move-object v13, v10

    move-object/from16 v10, v16

    goto :goto_3

    :cond_a
    move-object v13, v10

    move-object v14, v13

    :goto_3
    iget-object v7, v7, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_b
    move v11, v6

    move v12, v11

    move-object v13, v10

    move-object v14, v13

    :goto_4
    sget-object v7, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-static {v3, v1, v7, v2, v6}, Landroid/support/v7/widget/at;->Code(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/at;

    move-result-object v7

    if-nez v4, :cond_c

    sget v15, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v15}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v15

    if-eqz v15, :cond_c

    sget v11, Landroid/support/v7/a/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v11, v6}, Landroid/support/v7/widget/at;->Code(IZ)Z

    move-result v12

    goto :goto_5

    :cond_c
    move v5, v11

    :goto_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v11, v9, :cond_f

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_d

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_d
    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_e

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_e
    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_f

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/at;->B(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_f
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1c

    if-lt v9, v11, :cond_10

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/at;->C(I)Z

    move-result v9

    if-eqz v9, :cond_10

    sget v9, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v7, v9, v8}, Landroid/support/v7/widget/at;->B(II)I

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {v9, v6, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_10
    invoke-direct {v0, v3, v7}, Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/at;)V

    iget-object v7, v7, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_11

    iget-object v7, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    if-eqz v14, :cond_12

    iget-object v7, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v7, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    if-nez v4, :cond_14

    if-eqz v5, :cond_14

    invoke-virtual {v0, v12}, Landroid/support/v7/widget/y;->Code(Z)V

    :cond_14
    iget-object v4, v0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    if-eqz v4, :cond_15

    iget-object v5, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    iget v7, v0, Landroid/support/v7/widget/y;->V:I

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_15
    iget-object v4, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {v4, v1, v2}, Landroid/support/v7/widget/aa;->Code(Landroid/util/AttributeSet;I)V

    sget-boolean v2, Landroid/support/v4/widget/b;->Code:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v2, v2, Landroid/support/v7/widget/aa;->Code:I

    if-eqz v2, :cond_17

    iget-object v2, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget-object v2, v2, Landroid/support/v7/widget/aa;->B:[I

    array-length v4, v2

    if-lez v4, :cond_17

    iget-object v4, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_16

    iget-object v2, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    iget-object v4, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v4, v4, Landroid/support/v7/widget/aa;->I:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v5, v5, Landroid/support/v7/widget/aa;->Z:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v7, v0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    iget v7, v7, Landroid/support/v7/widget/aa;->V:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_16
    iget-object v4, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_17
    :goto_6
    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    invoke-static {v3, v1, v2}, Landroid/support/v7/widget/at;->Code(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/at;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v8}, Landroid/support/v7/widget/at;->B(II)I

    move-result v2

    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v8}, Landroid/support/v7/widget/at;->B(II)I

    move-result v3

    sget v4, Landroid/support/v7/a/a$j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v8}, Landroid/support/v7/widget/at;->B(II)I

    move-result v4

    iget-object v1, v1, Landroid/support/v7/widget/at;->Code:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v8, :cond_18

    iget-object v1, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroid/support/v4/widget/k;->Code(Landroid/widget/TextView;I)V

    :cond_18
    if-eq v3, v8, :cond_19

    iget-object v1, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-static {v1, v3}, Landroid/support/v4/widget/k;->V(Landroid/widget/TextView;I)V

    :cond_19
    if-eq v4, v8, :cond_1a

    iget-object v1, v0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-static {v1, v4}, Landroid/support/v4/widget/k;->I(Landroid/widget/TextView;I)V

    :cond_1a
    return-void
.end method

.method final Code(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method final Code([II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/aa;->Code([II)V

    return-void
.end method

.method final V()V
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/b;->Code:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/y;->Code:Landroid/support/v7/widget/aa;

    invoke-virtual {v0}, Landroid/support/v7/widget/aa;->Code()V

    :cond_0
    return-void
.end method
