.class final Landroid/support/v7/widget/ActivityChooserView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/widget/ActivityChooserView;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->I:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->Code()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->Code:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView$a;->Code:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/support/v7/widget/d;->V()Landroid/content/pm/ResolveInfo;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->Code:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->Code:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->Code(Landroid/content/pm/ResolveInfo;)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->Code:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView$a;->Code:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->V(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->V:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->F:Z

    iget v0, p1, Landroid/support/v7/widget/ActivityChooserView;->D:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActivityChooserView;->Code(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->S:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->S:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->B:Landroid/support/v4/f/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->B:Landroid/support/v4/f/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/f/c;->Code(Z)V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ActivityChooserView$a;->getItemViewType(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->Code(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView;->Code()Z

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-boolean p1, p1, Landroid/support/v7/widget/ActivityChooserView;->F:Z

    if-eqz p1, :cond_2

    if-lez p3, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->Code:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView$a;->Code:Landroid/support/v7/widget/d;

    iget-object p2, p1, Landroid/support/v7/widget/d;->V:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Landroid/support/v7/widget/d;->I()V

    iget-object p4, p1, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/d$a;

    iget-object p4, p1, Landroid/support/v7/widget/d;->I:Ljava/util/List;

    const/4 p5, 0x0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/d$a;

    if-eqz p4, :cond_0

    iget p4, p4, Landroid/support/v7/widget/d$a;->V:F

    iget p5, p3, Landroid/support/v7/widget/d$a;->V:F

    sub-float/2addr p4, p5

    const/high16 p5, 0x40a00000    # 5.0f

    add-float/2addr p4, p5

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    :goto_0
    new-instance p5, Landroid/content/ComponentName;

    iget-object v0, p3, Landroid/support/v7/widget/d$a;->Code:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p3, p3, Landroid/support/v7/widget/d$a;->Code:Landroid/content/pm/ResolveInfo;

    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p5, v0, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/support/v7/widget/d$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, p5, v0, v1, p4}, Landroid/support/v7/widget/d$c;-><init>(Landroid/content/ComponentName;JF)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/d;->Code(Landroid/support/v7/widget/d$c;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->Code:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-boolean p1, p1, Landroid/support/v7/widget/ActivityChooserView$a;->V:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->Code:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView$a;->Code:Landroid/support/v7/widget/d;

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/d;->V(I)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    const/high16 p2, 0x80000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->I:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iget-object p1, p1, Landroid/support/v7/widget/ActivityChooserView;->Code:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$b;->Code:Landroid/support/v7/widget/ActivityChooserView;

    iput-boolean v0, p1, Landroid/support/v7/widget/ActivityChooserView;->F:Z

    iget v1, p1, Landroid/support/v7/widget/ActivityChooserView;->D:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActivityChooserView;->Code(I)V

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
