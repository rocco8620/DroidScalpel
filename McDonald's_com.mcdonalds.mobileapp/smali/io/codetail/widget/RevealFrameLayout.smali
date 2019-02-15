.class public Lio/codetail/widget/RevealFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RevealFrameLayout.java"

# interfaces
.implements Lio/codetail/a/a;


# instance fields
.field private a:Lio/codetail/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lio/codetail/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lio/codetail/widget/RevealFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lio/codetail/a/c;

    invoke-direct {p1}, Lio/codetail/a/c;-><init>()V

    iput-object p1, p0, Lio/codetail/widget/RevealFrameLayout;->a:Lio/codetail/a/c;

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v0, p0, Lio/codetail/widget/RevealFrameLayout;->a:Lio/codetail/a/c;

    invoke-virtual {v0, p1, p2}, Lio/codetail/a/c;->a(Landroid/graphics/Canvas;Landroid/view/View;)Z

    .line 32
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    throw p2
.end method

.method public getViewRevealManager()Lio/codetail/a/c;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/codetail/widget/RevealFrameLayout;->a:Lio/codetail/a/c;

    return-object v0
.end method
