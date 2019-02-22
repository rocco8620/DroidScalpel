.class public abstract Landroid/support/v4/graphics/drawable/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field Code:I

.field I:Landroid/content/res/ColorStateList;

.field V:Landroid/graphics/drawable/Drawable$ConstantState;

.field Z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/d$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/d$a;->I:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/support/v4/graphics/drawable/d;->Code:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/d$a;->Z:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/support/v4/graphics/drawable/d$a;->Code:I

    iput v0, p0, Landroid/support/v4/graphics/drawable/d$a;->Code:I

    iget-object v0, p1, Landroid/support/v4/graphics/drawable/d$a;->V:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/d$a;->V:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Landroid/support/v4/graphics/drawable/d$a;->I:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/d$a;->I:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroid/support/v4/graphics/drawable/d$a;->Z:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroid/support/v4/graphics/drawable/d$a;->Z:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroid/support/v4/graphics/drawable/d$a;->Code:I

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/d$a;->V:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/d$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
