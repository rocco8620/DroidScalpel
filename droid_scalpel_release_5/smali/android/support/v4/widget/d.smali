.class public abstract Landroid/support/v4/widget/d;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/support/v4/widget/e$a;
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/d$b;,
        Landroid/support/v4/widget/d$a;
    }
.end annotation


# instance fields
.field protected B:I

.field protected C:Landroid/support/v4/widget/d$a;

.field protected Code:Z

.field protected D:Landroid/widget/FilterQueryProvider;

.field protected F:Landroid/support/v4/widget/e;

.field protected I:Landroid/database/Cursor;

.field protected S:Landroid/database/DataSetObserver;

.field protected V:Z

.field protected Z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->V:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->Code:Z

    iput-object p1, p0, Landroid/support/v4/widget/d;->Z:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/d;->B:I

    new-instance p1, Landroid/support/v4/widget/d$a;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/d$a;-><init>(Landroid/support/v4/widget/d;)V

    iput-object p1, p0, Landroid/support/v4/widget/d;->C:Landroid/support/v4/widget/d$a;

    new-instance p1, Landroid/support/v4/widget/d$b;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/d$b;-><init>(Landroid/support/v4/widget/d;)V

    iput-object p1, p0, Landroid/support/v4/widget/d;->S:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method public final Code()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    return-object v0
.end method

.method public Code(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/d;->D:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract Code(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public Code(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/d;->C:Landroid/support/v4/widget/d$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/d;->S:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/widget/d;->C:Landroid/support/v4/widget/d$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/d;->S:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/d;->B:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/d;->Code:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/d;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/d;->B:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/d;->Code:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/d;->notifyDataSetInvalidated()V

    :goto_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-void
.end method

.method public abstract Code(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public V(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/d;->Code(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public V(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final V()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/widget/d;->Code:Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->Code:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->Code:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/d;->Z:Landroid/content/Context;

    iget-object p2, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/d;->V(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/d;->Code(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/d;->F:Landroid/support/v4/widget/e;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/e;-><init>(Landroid/support/v4/widget/e$a;)V

    iput-object v0, p0, Landroid/support/v4/widget/d;->F:Landroid/support/v4/widget/e;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d;->F:Landroid/support/v4/widget/e;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->Code:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->Code:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    iget v0, p0, Landroid/support/v4/widget/d;->B:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/d;->Code:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/d;->Z:Landroid/content/Context;

    iget-object p2, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/d;->Code(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/d;->I:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/widget/d;->Code(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
