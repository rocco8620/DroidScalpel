.class public Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SectionDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private divider:Landroid/view/View;

.field private name:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 161
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 162
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->view:Landroid/view/View;

    .line 163
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->divider:Landroid/view/View;

    .line 164
    sget v0, Lcom/mikepenz/materialdrawer/g$e;->material_drawer_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->name:Landroid/widget/TextView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$1;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->name:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem$ViewHolder;->divider:Landroid/view/View;

    return-object p0
.end method
