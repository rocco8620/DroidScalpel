.class public Lmcdonalds/restaurant/f;
.super Landroid/support/v4/app/q;
.source "SectionsPagerAdapter.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/f$a;,
        Lmcdonalds/restaurant/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/TabHost;

.field private final c:Landroid/support/v4/view/ViewPager;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmcdonalds/restaurant/c/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmcdonalds/restaurant/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method public constructor <init>(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/b/a;Landroid/content/Context;Landroid/support/v4/app/m;Landroid/widget/TabHost;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .line 119
    invoke-direct {p0, p4}, Landroid/support/v4/app/q;-><init>(Landroid/support/v4/app/m;)V

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lmcdonalds/restaurant/f;->d:Ljava/util/ArrayList;

    .line 121
    iput-object p3, p0, Lmcdonalds/restaurant/f;->a:Landroid/content/Context;

    .line 122
    iput-object p5, p0, Lmcdonalds/restaurant/f;->b:Landroid/widget/TabHost;

    .line 123
    iput-object p6, p0, Lmcdonalds/restaurant/f;->c:Landroid/support/v4/view/ViewPager;

    .line 124
    iget-object p3, p0, Lmcdonalds/restaurant/f;->b:Landroid/widget/TabHost;

    invoke-virtual {p3, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 125
    iget-object p3, p0, Lmcdonalds/restaurant/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 126
    iget-object p3, p0, Lmcdonalds/restaurant/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 127
    iget-object p3, p0, Lmcdonalds/restaurant/f;->c:Landroid/support/v4/view/ViewPager;

    const/4 p4, 0x3

    invoke-virtual {p3, p4}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 129
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lmcdonalds/restaurant/f;->e:Ljava/lang/ref/WeakReference;

    .line 131
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmcdonalds/restaurant/f;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/restaurant/f;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 154
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/restaurant/f;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 135
    new-instance v0, Lmcdonalds/restaurant/f$a;

    iget-object v1, p0, Lmcdonalds/restaurant/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lmcdonalds/restaurant/f$a;-><init>(Lmcdonalds/restaurant/f;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 136
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Lmcdonalds/restaurant/f$b;

    invoke-direct {v1, p0, v0, p2, p3}, Lmcdonalds/restaurant/f$b;-><init>(Lmcdonalds/restaurant/f;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 139
    iget-object p2, p0, Lmcdonalds/restaurant/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object p2, p0, Lmcdonalds/restaurant/f;->b:Landroid/widget/TabHost;

    invoke-virtual {p2, p1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 142
    invoke-virtual {p0}, Lmcdonalds/restaurant/f;->c()V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 81
    iput p1, p0, Lmcdonalds/restaurant/f;->g:I

    .line 82
    iget-object v0, p0, Lmcdonalds/restaurant/f;->b:Landroid/widget/TabHost;

    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 83
    invoke-virtual {p0}, Lmcdonalds/restaurant/f;->c()V

    return-void
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 2

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 176
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/restaurant/f;->a:Landroid/content/Context;

    sget v1, Lmcdonalds/restaurant/c$h;->gmal_restaurant_button_list:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 174
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/restaurant/f;->a:Landroid/content/Context;

    sget v1, Lmcdonalds/restaurant/c$h;->gmal_restaurant_button_map:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .line 198
    invoke-super {p0}, Landroid/support/v4/app/q;->c()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 50
    iget-object v0, p0, Lmcdonalds/restaurant/f;->b:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/TabWidget;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 53
    iget-object v2, p0, Lmcdonalds/restaurant/f;->b:Landroid/widget/TabHost;

    invoke-virtual {v2, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDescendantFocusability(I)V

    .line 57
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/f;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    .line 58
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->SCREEN_OPEN:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 59
    instance-of v1, p1, Lmcdonalds/restaurant/c/b/b;

    if-eqz v1, :cond_0

    .line 60
    check-cast p1, Lmcdonalds/restaurant/c/b/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/b/b;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 61
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    goto :goto_0

    .line 62
    :cond_0
    instance-of v1, p1, Lmcdonalds/restaurant/b/a;

    if-eqz v1, :cond_1

    .line 63
    check-cast p1, Lmcdonalds/restaurant/b/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/b/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 64
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lmcdonalds/restaurant/f;->b:Landroid/widget/TabHost;

    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result p1

    .line 77
    iget-object v0, p0, Lmcdonalds/restaurant/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
