.class public abstract Landroid/support/v4/widget/j;
.super Landroid/support/v4/widget/d;


# instance fields
.field private L:I

.field private a:I

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;)V

    iput p2, p0, Landroid/support/v4/widget/j;->a:I

    iput p2, p0, Landroid/support/v4/widget/j;->L:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v4/widget/j;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/j;->b:Landroid/view/LayoutInflater;

    iget p2, p0, Landroid/support/v4/widget/j;->L:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/j;->b:Landroid/view/LayoutInflater;

    iget p2, p0, Landroid/support/v4/widget/j;->a:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
