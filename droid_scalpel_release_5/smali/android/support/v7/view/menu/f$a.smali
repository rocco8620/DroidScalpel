.class final Landroid/support/v7/view/menu/f$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/view/menu/f;

.field private V:I


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/f;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/view/menu/f$a;->V:I

    invoke-direct {p0}, Landroid/support/v7/view/menu/f$a;->Code()V

    return-void
.end method

.method private Code()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->I:Landroid/support/v7/view/menu/h;

    iget-object v0, v0, Landroid/support/v7/view/menu/h;->L:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget-object v1, v1, Landroid/support/v7/view/menu/f;->I:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/j;

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroid/support/v7/view/menu/f$a;->V:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/f$a;->V:I

    return-void
.end method


# virtual methods
.method public final Code(I)Landroid/support/v7/view/menu/j;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->I:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget v1, v1, Landroid/support/v7/view/menu/f;->B:I

    add-int/2addr p1, v1

    iget v1, p0, Landroid/support/v7/view/menu/f$a;->V:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/j;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget-object v0, v0, Landroid/support/v7/view/menu/f;->I:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget v1, v1, Landroid/support/v7/view/menu/f;->B:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/view/menu/f$a;->V:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f$a;->Code(I)Landroid/support/v7/view/menu/j;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget-object p2, p2, Landroid/support/v7/view/menu/f;->V:Landroid/view/LayoutInflater;

    iget-object v0, p0, Landroid/support/v7/view/menu/f$a;->Code:Landroid/support/v7/view/menu/f;

    iget v0, v0, Landroid/support/v7/view/menu/f;->S:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/view/menu/p$a;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/f$a;->Code(I)Landroid/support/v7/view/menu/j;

    move-result-object p1

    invoke-interface {p3, p1}, Landroid/support/v7/view/menu/p$a;->Code(Landroid/support/v7/view/menu/j;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/view/menu/f$a;->Code()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
