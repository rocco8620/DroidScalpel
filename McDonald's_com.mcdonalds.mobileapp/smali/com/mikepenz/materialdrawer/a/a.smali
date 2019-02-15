.class public Lcom/mikepenz/materialdrawer/a/a;
.super Ljava/lang/Object;
.source "BadgeStyle.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/mikepenz/materialdrawer/a/b;

.field private d:Lcom/mikepenz/materialdrawer/a/b;

.field private e:Lcom/mikepenz/materialdrawer/a/b;

.field private f:Lcom/mikepenz/materialdrawer/a/c;

.field private g:Lcom/mikepenz/materialdrawer/a/c;

.field private h:Lcom/mikepenz/materialdrawer/a/c;

.field private i:Lcom/mikepenz/materialdrawer/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Lcom/mikepenz/materialdrawer/g$d;->material_drawer_badge:I

    iput v0, p0, Lcom/mikepenz/materialdrawer/a/a;->a:I

    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, Lcom/mikepenz/materialdrawer/a/c;->b(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/a/a;->g:Lcom/mikepenz/materialdrawer/a/c;

    const/4 v0, 0x3

    .line 26
    invoke-static {v0}, Lcom/mikepenz/materialdrawer/a/c;->b(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/a/a;->h:Lcom/mikepenz/materialdrawer/a/c;

    const/16 v0, 0x14

    .line 27
    invoke-static {v0}, Lcom/mikepenz/materialdrawer/a/c;->b(I)Lcom/mikepenz/materialdrawer/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/a/a;->i:Lcom/mikepenz/materialdrawer/a/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/mikepenz/materialdrawer/a/a;->a:I

    return v0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/materialdrawer/a/a;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/a/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;-><init>(Lcom/mikepenz/materialdrawer/a/a;)V

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->build(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/mikepenz/materialize/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, Lcom/mikepenz/materialize/c/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/a/a;->e:Lcom/mikepenz/materialdrawer/a/b;

    if-eqz v1, :cond_1

    .line 178
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/a/a;->e:Lcom/mikepenz/materialdrawer/a/b;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/mikepenz/materialdrawer/a/b;->a(Lcom/mikepenz/materialize/b/a;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/a/a;->h:Lcom/mikepenz/materialdrawer/a/c;

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result p2

    .line 185
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/a/a;->g:Lcom/mikepenz/materialdrawer/a/c;

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 186
    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/a/a;->i:Lcom/mikepenz/materialdrawer/a/c;

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/a/c;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void
.end method

.method public b()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a/a;->c:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public c()Lcom/mikepenz/materialdrawer/a/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a/a;->d:Lcom/mikepenz/materialdrawer/a/b;

    return-object v0
.end method

.method public d()Lcom/mikepenz/materialdrawer/a/c;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a/a;->f:Lcom/mikepenz/materialdrawer/a/c;

    return-object v0
.end method
