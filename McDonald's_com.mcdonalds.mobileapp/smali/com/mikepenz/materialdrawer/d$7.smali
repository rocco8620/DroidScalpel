.class Lcom/mikepenz/materialdrawer/d$7;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Lcom/mikepenz/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/a/b$f<",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    .line 1784
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$7;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/a/g;I)Z
    .locals 0

    .line 1784
    check-cast p3, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mikepenz/materialdrawer/d$7;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/mikepenz/a/c<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            "I)Z"
        }
    .end annotation

    .line 1787
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$7;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p2, p2, Lcom/mikepenz/materialdrawer/d;->aj:Lcom/mikepenz/materialdrawer/c$b;

    if-eqz p2, :cond_0

    .line 1788
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/d$7;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object p2, p2, Lcom/mikepenz/materialdrawer/d;->aj:Lcom/mikepenz/materialdrawer/c$b;

    iget-object p3, p0, Lcom/mikepenz/materialdrawer/d$7;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-virtual {p3, p4}, Lcom/mikepenz/materialdrawer/d;->d(I)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object p3

    invoke-interface {p2, p1, p4, p3}, Lcom/mikepenz/materialdrawer/c$b;->a(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
