.class public Lmcdonalds/restaurant/b;
.super Ljava/lang/Object;
.source "FilterActionButton.java"


# instance fields
.field public a:Lmcdonalds/restaurant/CustomFloatingButton;

.field public b:Lmcdonalds/core/view/AutoResizeTextView;

.field public c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Lmcdonalds/restaurant/c$f;->layout_action_button_filter:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/b;->d:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lmcdonalds/restaurant/b;->d:Landroid/view/View;

    sget v1, Lmcdonalds/restaurant/c$e;->filter_fab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/restaurant/CustomFloatingButton;

    iput-object v0, p0, Lmcdonalds/restaurant/b;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    .line 24
    iget-object v0, p0, Lmcdonalds/restaurant/b;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    sget v1, Lmcdonalds/restaurant/c$h;->gmal_restaurant_button_filters:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p1, Lmcdonalds/restaurant/b$2;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 33
    sget p1, Lmcdonalds/restaurant/c$d;->icon_filter_green:I

    goto :goto_0

    .line 29
    :cond_0
    sget p1, Lmcdonalds/restaurant/c$d;->icon_filter_red:I

    .line 36
    :goto_0
    iget-object v0, p0, Lmcdonalds/restaurant/b;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {v0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lmcdonalds/restaurant/b;->d:Landroid/view/View;

    sget v0, Lmcdonalds/restaurant/c$e;->filter_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/view/AutoResizeTextView;

    iput-object p1, p0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    .line 41
    iget-object p1, p0, Lmcdonalds/restaurant/b;->d:Landroid/view/View;

    sget v0, Lmcdonalds/restaurant/c$e;->filter_clear_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 54
    iget-object v0, p0, Lmcdonalds/restaurant/b;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {v0}, Lmcdonalds/restaurant/CustomFloatingButton;->b()V

    .line 55
    invoke-virtual {p0}, Lmcdonalds/restaurant/b;->c()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lmcdonalds/restaurant/b;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {v0, p1}, Lmcdonalds/restaurant/CustomFloatingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/AutoResizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 68
    iget-object v0, p0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    invoke-virtual {v0}, Lmcdonalds/core/view/AutoResizeTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 71
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 72
    new-instance v0, Lmcdonalds/restaurant/b$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/b$1;-><init>(Lmcdonalds/restaurant/b;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/AutoResizeTextView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lmcdonalds/restaurant/b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 61
    iget-object v0, p0, Lmcdonalds/restaurant/b;->a:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {v0}, Lmcdonalds/restaurant/CustomFloatingButton;->a()V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lmcdonalds/restaurant/b;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 118
    iget-object v0, p0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    invoke-virtual {v0}, Lmcdonalds/core/view/AutoResizeTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lmcdonalds/restaurant/b;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lmcdonalds/restaurant/b;->b:Lmcdonalds/core/view/AutoResizeTextView;

    invoke-virtual {v0, v1}, Lmcdonalds/core/view/AutoResizeTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 154
    iget-object v0, p0, Lmcdonalds/restaurant/b;->d:Landroid/view/View;

    return-object v0
.end method
