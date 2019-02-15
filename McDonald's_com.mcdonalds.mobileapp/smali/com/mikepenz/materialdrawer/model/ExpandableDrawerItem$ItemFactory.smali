.class public Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ItemFactory;
.super Ljava/lang/Object;
.source "ExpandableDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/a/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mikepenz/a/d/c<",
        "Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ItemFactory;->create(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/view/View;)Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;
    .locals 1

    .line 126
    new-instance v0, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/mikepenz/materialdrawer/model/ExpandableDrawerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
