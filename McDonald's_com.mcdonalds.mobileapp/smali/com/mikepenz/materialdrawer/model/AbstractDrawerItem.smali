.class public abstract Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;
.super Ljava/lang/Object;
.source "AbstractDrawerItem.java"

# interfaces
.implements Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Selectable;
.implements Lcom/mikepenz/materialdrawer/model/interfaces/Tagable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem<",
        "TT;TVH;>;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Selectable<",
        "TT;>;",
        "Lcom/mikepenz/materialdrawer/model/interfaces/Tagable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mEnabled:Z

.field private mExpanded:Z

.field protected mIdentifier:J

.field public mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

.field protected mOnPostBindViewListener:Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;

.field private mParent:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

.field protected mSelectable:Z

.field protected mSelected:Z

.field protected mSelectedBackgroundAnimated:Z

.field protected mSubItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mTag:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 27
    iput-wide v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mEnabled:Z

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelected:Z

    .line 119
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelectable:Z

    .line 142
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelectedBackgroundAnimated:Z

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    .line 181
    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnPostBindViewListener:Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;

    .line 270
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mExpanded:Z

    return-void
.end method


# virtual methods
.method public bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 340
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(I)Z
    .locals 4

    int-to-long v0, p1

    .line 377
    iget-wide v2, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(J)Z
    .locals 3

    .line 373
    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 390
    :cond_1
    check-cast p1, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;

    .line 391
    iget-wide v2, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    iget-wide v4, p1, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public generateView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 318
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getFactory()Lcom/mikepenz/a/d/c;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getLayoutRes()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mikepenz/a/d/c;->create(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 319
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 320
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public generateView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 332
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getFactory()Lcom/mikepenz/a/d/c;

    move-result-object v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getLayoutRes()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mikepenz/a/d/c;->create(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->bindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    .line 334
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public abstract getFactory()Lcom/mikepenz/a/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mikepenz/a/d/c<",
            "TVH;>;"
        }
    .end annotation
.end method

.method public getIdentifier()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    return-wide v0
.end method

.method public getOnDrawerItemClickListener()Lcom/mikepenz/materialdrawer/c$a;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object v0
.end method

.method public getOnPostBindViewListener()Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnPostBindViewListener:Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;

    return-object v0
.end method

.method public bridge synthetic getParent()Lcom/mikepenz/a/g;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getParent()Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mParent:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    return-object v0
.end method

.method public getSubItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSubItems:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getFactory()Lcom/mikepenz/a/d/c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->getLayoutRes()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mikepenz/a/d/c;->create(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 401
    iget-wide v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAutoExpanding()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mEnabled:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mExpanded:Z

    return v0
.end method

.method public isSelectable()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelectable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelected:Z

    return v0
.end method

.method public isSelectedBackgroundAnimated()Z
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelectedBackgroundAnimated:Z

    return v0
.end method

.method public onPostBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnPostBindViewListener:Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnPostBindViewListener:Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;

    invoke-interface {v0, p1, p2}, Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;->onBindView(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public unbindView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public withEnabled(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 83
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mEnabled:Z

    return-object p0
.end method

.method public withIdentifier(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 36
    iput-wide p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mIdentifier:J

    return-object p0
.end method

.method public withIsExpanded(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 278
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mExpanded:Z

    return-object p0
.end method

.method public withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/c$a;",
            ")TT;"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnDrawerItemClickListener:Lcom/mikepenz/materialdrawer/c$a;

    return-object p0
.end method

.method public withParent(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mParent:Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    return-object p0
.end method

.method public bridge synthetic withParent(Lcom/mikepenz/a/g;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->withParent(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    move-result-object p1

    return-object p1
.end method

.method public withPostOnBindViewListener(Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;",
            ")TT;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mOnPostBindViewListener:Lcom/mikepenz/materialdrawer/model/interfaces/OnPostBindViewListener;

    return-object p0
.end method

.method public withSelectable(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 129
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelectable:Z

    return-object p0
.end method

.method public withSelectedBackgroundAnimated(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 151
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelectedBackgroundAnimated:Z

    return-object p0
.end method

.method public withSetSelected(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 106
    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSelected:Z

    return-object p0
.end method

.method public withSubItems(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ">;)TT;"
        }
    .end annotation

    .line 243
    invoke-static {p1}, Lcom/mikepenz/a/d/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSubItems:Ljava/util/List;

    return-object p0
.end method

.method public varargs withSubItems([Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;",
            ")TT;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSubItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSubItems:Ljava/util/List;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mSubItems:Ljava/util/List;

    invoke-static {p1}, Lcom/mikepenz/a/d/b;->a([Lcom/mikepenz/a/f;)[Lcom/mikepenz/a/f;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public withTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/AbstractDrawerItem;->mTag:Ljava/lang/Object;

    return-object p0
.end method
