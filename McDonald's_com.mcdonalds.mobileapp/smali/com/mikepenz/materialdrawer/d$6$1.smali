.class Lcom/mikepenz/materialdrawer/d$6$1;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d$6;->a(Landroid/view/View;Lcom/mikepenz/a/c;Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

.field final synthetic d:Lcom/mikepenz/materialdrawer/d$6;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d$6;Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)V
    .locals 0

    .line 1752
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$6$1;->d:Lcom/mikepenz/materialdrawer/d$6;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d$6$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/mikepenz/materialdrawer/d$6$1;->b:I

    iput-object p4, p0, Lcom/mikepenz/materialdrawer/d$6$1;->c:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1755
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$6$1;->d:Lcom/mikepenz/materialdrawer/d$6;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d$6;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->ai:Lcom/mikepenz/materialdrawer/c$a;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d$6$1;->a:Landroid/view/View;

    iget v2, p0, Lcom/mikepenz/materialdrawer/d$6$1;->b:I

    iget-object v3, p0, Lcom/mikepenz/materialdrawer/d$6$1;->c:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-interface {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/c$a;->onItemClick(Landroid/view/View;ILcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Z

    return-void
.end method
