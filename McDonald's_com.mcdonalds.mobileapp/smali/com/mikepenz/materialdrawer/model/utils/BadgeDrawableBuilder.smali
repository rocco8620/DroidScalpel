.class public Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;
.super Ljava/lang/Object;
.source "BadgeDrawableBuilder.java"


# instance fields
.field private mStyle:Lcom/mikepenz/materialdrawer/a/a;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/a/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .line 23
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/a/a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 27
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/a/a;->b()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    .line 28
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/a/a;->c()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v3

    if-nez v3, :cond_0

    .line 29
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/a/a;->b()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/a/a;->c()Lcom/mikepenz/materialdrawer/a/b;

    move-result-object v3

    invoke-static {v3, p1, v2}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    .line 34
    :goto_0
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/a/a;->d()Lcom/mikepenz/materialdrawer/a/c;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 35
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/a/a;->d()Lcom/mikepenz/materialdrawer/a/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 36
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->mStyle:Lcom/mikepenz/materialdrawer/a/a;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/a/a;->d()Lcom/mikepenz/materialdrawer/a/c;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    const/4 p1, 0x1

    .line 39
    new-array p1, p1, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, p1, v3

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
