.class Lcom/mikepenz/materialdrawer/d$8;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->g()V
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

    .line 1822
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$8;->a:Lcom/mikepenz/materialdrawer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1825
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$8;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->b()V

    .line 1827
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$8;->a:Lcom/mikepenz/materialdrawer/d;

    iget-boolean v0, v0, Lcom/mikepenz/materialdrawer/d;->C:Z

    if-eqz v0, :cond_0

    .line 1828
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d$8;->a:Lcom/mikepenz/materialdrawer/d;

    iget-object v0, v0, Lcom/mikepenz/materialdrawer/d;->U:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
