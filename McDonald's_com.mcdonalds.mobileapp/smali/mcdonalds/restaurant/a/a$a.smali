.class Lmcdonalds/restaurant/a/a$a;
.super Landroid/widget/BaseAdapter;
.source "OpenHoursFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/restaurant/a/a;


# direct methods
.method private constructor <init>(Lmcdonalds/restaurant/a/a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/restaurant/a/a;Lmcdonalds/restaurant/a/a$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/a/a$a;-><init>(Lmcdonalds/restaurant/a/a;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    .line 138
    invoke-static {p1}, Lmcdonalds/dataprovider/restaurant/c$a;->a(I)Lmcdonalds/dataprovider/restaurant/c$a;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-static {v0}, Lmcdonalds/restaurant/a/a;->a(Lmcdonalds/restaurant/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "closed,0"

    const-string v1, "always,1"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_restaurant_detail_all_day:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_restaurant_detail_closed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, ","

    const-string v1, "-"

    .line 149
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_weekday_long_saturday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 166
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_weekday_long_friday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :pswitch_2
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_weekday_long_thursday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :pswitch_3
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_weekday_long_wednesday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 160
    :pswitch_4
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_weekday_long_tuesday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :pswitch_5
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_weekday_long_monday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :pswitch_6
    iget-object p1, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p1}, Lmcdonalds/restaurant/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/restaurant/c$h;->gmal_weekday_long_sunday:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-static {v0}, Lmcdonalds/restaurant/a/a;->a(Lmcdonalds/restaurant/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 96
    invoke-static {v0}, Lmcdonalds/dataprovider/restaurant/c$a;->a(I)Lmcdonalds/dataprovider/restaurant/c$a;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-static {v0}, Lmcdonalds/restaurant/a/a;->a(Lmcdonalds/restaurant/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 110
    new-instance p2, Lmcdonalds/restaurant/a/a$b;

    invoke-direct {p2}, Lmcdonalds/restaurant/a/a$b;-><init>()V

    .line 111
    iget-object p3, p0, Lmcdonalds/restaurant/a/a$a;->a:Lmcdonalds/restaurant/a/a;

    invoke-virtual {p3}, Lmcdonalds/restaurant/a/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object p3

    sget v0, Lmcdonalds/restaurant/c$f;->open_hours_layout:I

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 112
    sget v0, Lmcdonalds/restaurant/c$e;->open_hours_day:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmcdonalds/restaurant/a/a$b;->a:Landroid/widget/TextView;

    .line 113
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_open_hours:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lmcdonalds/restaurant/a/a$b;->b:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmcdonalds/restaurant/a/a$b;

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 120
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x7

    .line 126
    :cond_1
    iget-object p1, p2, Lmcdonalds/restaurant/a/a$b;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/a/a$a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p1, p2, Lmcdonalds/restaurant/a/a$b;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lmcdonalds/restaurant/a/a$a;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
