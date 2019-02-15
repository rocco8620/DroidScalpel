.class Lcom/mikepenz/materialdrawer/d$5;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;)V
    .locals 0

    .line 1700
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$5;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1703
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    .line 1704
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d$5;->a:Lcom/mikepenz/materialdrawer/d;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lcom/mikepenz/materialdrawer/e;->a(Lcom/mikepenz/materialdrawer/d;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;Ljava/lang/Boolean;)V

    return-void
.end method
