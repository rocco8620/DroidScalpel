.class public Lcom/mikepenz/materialdrawer/a;
.super Ljava/lang/Object;
.source "AccountHeader.java"


# instance fields
.field protected final a:Lcom/mikepenz/materialdrawer/b;


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/b;->g:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/mikepenz/materialdrawer/c;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/a;->a:Lcom/mikepenz/materialdrawer/b;

    iput-object p1, v0, Lcom/mikepenz/materialdrawer/b;->i:Lcom/mikepenz/materialdrawer/c;

    return-void
.end method
