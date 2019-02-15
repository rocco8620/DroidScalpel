.class public Lmcdonalds/restaurant/a/b;
.super Lmcdonalds/core/base/a/a;
.source "RestaurantDetailViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/a/b$a;,
        Lmcdonalds/restaurant/a/b$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "http://maps.google.com/maps?saddr="


# instance fields
.field private a:I

.field private b:Lmcdonalds/restaurant/a/b$b;

.field private d:Landroid/location/Location;

.field private e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/a/b;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 42
    iput-object p1, p0, Lmcdonalds/restaurant/a/b;->d:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/restaurant/a/b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 42
    iput-object p1, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/a/b$b;
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/restaurant/a/b;->b:Lmcdonalds/restaurant/a/b$b;

    return-object p0
.end method

.method public static a()Lmcdonalds/restaurant/a/b;
    .locals 1

    .line 60
    new-instance v0, Lmcdonalds/restaurant/a/b;

    invoke-direct {v0}, Lmcdonalds/restaurant/a/b;-><init>()V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 99
    sget v0, Lmcdonalds/restaurant/c$e;->sliding_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    iput-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    .line 100
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 103
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setEnableDragViewTouchEvents(Z)V

    .line 106
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    new-instance v0, Lmcdonalds/restaurant/a/b$1;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/a/b$1;-><init>(Lmcdonalds/restaurant/a/b;)V

    invoke-virtual {p1, v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->setPanelSlideListener(Lmcdonalds/restaurant/view/SlidingUpPanelLayout$c;)V

    return-void
.end method

.method private a(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->i(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 239
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->b(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 240
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private a(Lio/realm/RealmList;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;",
            ">;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 323
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->getHourType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    invoke-virtual {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->getHourType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/restaurant/c$a;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/restaurant/c$a;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/c$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHours;->getOpeningText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lmcdonalds/restaurant/a/b;)I
    .locals 0

    .line 42
    iget p0, p0, Lmcdonalds/restaurant/a/b;->a:I

    return p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lmcdonalds/restaurant/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->f(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 249
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->c(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 251
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->d(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 253
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->e(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 255
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->g(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 257
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/a/b;->h(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/restaurant/a/b;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    return-object p0
.end method

.method private c(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 10

    .line 278
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "restaurant.hideOpenHours"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 279
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_opening_hours_root_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    :cond_0
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_opening_hours_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x1

    .line 288
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getOpeningHours()Lio/realm/RealmList;

    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;

    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lmcdonalds/restaurant/c$f;->restaurant_item_opening_hour:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 294
    sget v2, Lmcdonalds/restaurant/c$e;->shadow_divider:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 298
    :cond_1
    sget v6, Lmcdonalds/restaurant/c$e;->restaurant_open_hours_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 299
    sget v7, Lmcdonalds/restaurant/c$e;->restaurant_open_hours_body:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 301
    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    .line 302
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v9

    .line 303
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v4}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurantOpenHourCategory;->getOpeningHours()Lio/realm/RealmList;

    move-result-object v4

    invoke-direct {p0, v4, v7}, Lmcdonalds/restaurant/a/b;->a(Lio/realm/RealmList;Landroid/widget/TextView;)V

    .line 306
    new-instance v4, Lmcdonalds/restaurant/a/b$3;

    invoke-direct {v4, p0, v8, v9}, Lmcdonalds/restaurant/a/b$3;-><init>(Lmcdonalds/restaurant/a/b;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lmcdonalds/restaurant/a/b;)Landroid/view/View;
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    return-object p0
.end method

.method private d(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 2

    .line 335
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_remarks:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRemarkhours()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRemarkhours()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 341
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_remarks_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 342
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRemarkhours()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\\n"

    const-string v1, "\n"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 338
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lmcdonalds/restaurant/a/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private e(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 5

    .line 351
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "restaurant.hideContact"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_contact_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getZipcode()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getCity()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getPhone()Ljava/lang/String;

    move-result-object p2

    .line 363
    sget v3, Lmcdonalds/restaurant/c$e;->restaurant_contact_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :cond_1
    sget v0, Lmcdonalds/restaurant/c$e;->btn_restaurant_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    new-instance v1, Lmcdonalds/restaurant/a/b$4;

    invoke-direct {v1, p0, p2}, Lmcdonalds/restaurant/a/b$4;-><init>(Lmcdonalds/restaurant/a/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_2
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 390
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lmcdonalds/restaurant/a/b;)Landroid/location/Location;
    .locals 0

    .line 42
    iget-object p0, p0, Lmcdonalds/restaurant/a/b;->d:Landroid/location/Location;

    return-object p0
.end method

.method private f(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 6

    .line 396
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v2

    .line 397
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v4

    .line 399
    new-instance p2, Lmcdonalds/restaurant/a/b$5;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lmcdonalds/restaurant/a/b$5;-><init>(Lmcdonalds/restaurant/a/b;DD)V

    .line 424
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_detail_navigation_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 427
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p2

    const-string v0, "restaurant.hideDirectionButton"

    invoke-virtual {p2, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    .line 430
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 0

    return-void
.end method

.method private h(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 9

    .line 545
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "restaurant.hideFacilities"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 546
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_facilities_root_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    :cond_0
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_facilities_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 552
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 553
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 555
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getFacility()Ljava/lang/String;

    move-result-object p2

    const-string v2, ";"

    .line 556
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 557
    array-length v2, p2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    const-string v5, ""

    .line 561
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 562
    invoke-virtual {p0}, Lmcdonalds/restaurant/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lmcdonalds/restaurant/c$f;->facility_layout:I

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 563
    sget v7, Lmcdonalds/restaurant/c$e;->facility_text:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 564
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    sget v4, Lmcdonalds/restaurant/c$e;->facility_extra:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 567
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 568
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    :goto_1
    sget v4, Lmcdonalds/restaurant/c$e;->facility_over_line:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 576
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V
    .locals 3

    .line 584
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    .line 585
    sget v0, Lmcdonalds/restaurant/c$e;->favorite_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 602
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 603
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_address:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 606
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_details_adress_zip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getZipcode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    sget v0, Lmcdonalds/restaurant/c$e;->restaurant_distance:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 612
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getmDistanceInMetersAsFloat()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 p2, 0x4

    .line 613
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 615
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    invoke-virtual {p0}, Lmcdonalds/restaurant/a/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getmDistanceInMetersAsFloat()F

    move-result p2

    invoke-static {v0, p2}, Lmcdonalds/restaurant/c/c/b;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 224
    iput p1, p0, Lmcdonalds/restaurant/a/b;->a:I

    .line 226
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    .line 227
    const-class v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "rid"

    iget v2, p0, Lmcdonalds/restaurant/a/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 229
    iget-object v1, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lmcdonalds/restaurant/a/b;->a(Landroid/view/View;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)V

    .line 231
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    return-void
.end method

.method public a(Lmcdonalds/restaurant/a/b$b;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lmcdonalds/restaurant/a/b;->b:Lmcdonalds/restaurant/a/b$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lmcdonalds/restaurant/a/b;->getLoaderManager()Landroid/support/v4/app/x;

    move-result-object p2

    new-instance p3, Lmcdonalds/restaurant/a/b$a;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmcdonalds/restaurant/a/b$a;-><init>(Lmcdonalds/restaurant/a/b;Lmcdonalds/restaurant/a/b$1;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, p3}, Landroid/support/v4/app/x;->a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/a/b;

    .line 76
    sget p2, Lmcdonalds/restaurant/c$f;->restaurant_detail_view_draggable:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    .line 80
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Lmcdonalds/restaurant/a/b;->a(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 624
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 207
    iget-object v0, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lmcdonalds/restaurant/a/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    iput-object v2, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/a/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    iput-object v2, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 219
    :cond_1
    :goto_0
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onDestroyView()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 166
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->c()Z

    .line 170
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->b:Lmcdonalds/restaurant/a/b$b;

    invoke-interface {p1}, Lmcdonalds/restaurant/a/b$b;->e()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 175
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->g:Landroid/view/View;

    sget v0, Lmcdonalds/restaurant/c$e;->sliding_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    iput-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    .line 176
    iget-object p1, p0, Lmcdonalds/restaurant/a/b;->f:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 177
    new-instance v0, Lmcdonalds/restaurant/a/b$2;

    invoke-direct {v0, p0}, Lmcdonalds/restaurant/a/b$2;-><init>(Lmcdonalds/restaurant/a/b;)V

    iput-object v0, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 199
    iget-object v0, p0, Lmcdonalds/restaurant/a/b;->e:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2}, Lmcdonalds/core/base/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public trackScreenView()V
    .locals 0

    return-void
.end method
