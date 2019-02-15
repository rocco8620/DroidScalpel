.class Lcom/mikepenz/materialdrawer/d$1;
.super Landroid/support/v4/widget/DrawerLayout$e;
.source "DrawerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialdrawer/d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/content/SharedPreferences;

.field final synthetic c:Lcom/mikepenz/materialdrawer/d;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialdrawer/d;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d$1;->c:Lcom/mikepenz/materialdrawer/d;

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/d$1;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout$e;-><init>()V

    const/4 p1, 0x0

    .line 1261
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/d$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1267
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d$1;->a:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 1271
    iget-boolean p1, p0, Lcom/mikepenz/materialdrawer/d$1;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$1;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object p1, p1, Lcom/mikepenz/materialdrawer/d;->p:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d$1;->c:Lcom/mikepenz/materialdrawer/d;

    iget-object v1, v1, Lcom/mikepenz/materialdrawer/d;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/DrawerLayout;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1273
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/d$1;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "navigation_drawer_dragged_open"

    .line 1274
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1275
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1278
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/d$1;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
