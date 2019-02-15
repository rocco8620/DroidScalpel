.class public Lmcdonalds/account/setting/a;
.super Lmcdonalds/core/base/a/a;
.source "SettingFragment.java"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/account/register/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/setting/a;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lmcdonalds/account/setting/a;
    .locals 1

    .line 74
    new-instance v0, Lmcdonalds/account/setting/a;

    invoke-direct {v0}, Lmcdonalds/account/setting/a;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lmcdonalds/account/setting/a;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;
    .locals 0

    .line 55
    iget-object p0, p0, Lmcdonalds/account/setting/a;->j:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/account/setting/a;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Lmcdonalds/dataprovider/account/model/AccountModelWrapper;
    .locals 0

    .line 55
    iput-object p1, p0, Lmcdonalds/account/setting/a;->j:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/account/setting/a;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lmcdonalds/account/setting/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 432
    iget-object p1, p0, Lmcdonalds/account/setting/a;->h:Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 433
    new-instance v3, Lmcdonalds/account/setting/a$13;

    invoke-direct {v3, p0}, Lmcdonalds/account/setting/a$13;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {p1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 440
    iget-object p1, p0, Lmcdonalds/account/setting/a;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object p1, p0, Lmcdonalds/account/setting/a;->f:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 442
    iget-object p1, p0, Lmcdonalds/account/setting/a;->e:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 443
    new-instance v1, Lmcdonalds/account/setting/a$2;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$2;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 449
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 450
    invoke-direct {p0, v0, v0}, Lmcdonalds/account/setting/a;->a(ZZ)V

    goto :goto_0

    .line 452
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/setting/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    iget-object p1, p0, Lmcdonalds/account/setting/a;->h:Landroid/widget/LinearLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_3

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 454
    iget-object p1, p0, Lmcdonalds/account/setting/a;->f:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lmcdonalds/account/setting/a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object p1, p0, Lmcdonalds/account/setting/a;->e:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_4

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 457
    iget-object p1, p0, Lmcdonalds/account/setting/a;->f:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 458
    new-instance v2, Lmcdonalds/account/setting/a$3;

    invoke-direct {v2, p0}, Lmcdonalds/account/setting/a$3;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 464
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 465
    invoke-direct {p0, v1, v0}, Lmcdonalds/account/setting/a;->a(ZZ)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(ZZ)V
    .locals 3

    .line 204
    iget-object v0, p0, Lmcdonalds/account/setting/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/account/register/a/a;

    .line 205
    invoke-virtual {v1, p1}, Lmcdonalds/account/register/a/a;->a(Z)V

    .line 207
    instance-of v2, v1, Lmcdonalds/account/register/a/o;

    if-eqz v2, :cond_0

    .line 208
    check-cast v1, Lmcdonalds/account/register/a/o;

    .line 209
    invoke-virtual {v1, p1, p2}, Lmcdonalds/account/register/a/o;->a(ZZ)V

    if-nez p1, :cond_0

    .line 211
    invoke-virtual {v1}, Lmcdonalds/account/register/a/o;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 212
    iget-object v2, p0, Lmcdonalds/account/setting/a;->j:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-static {v1, v2}, Lmcdonalds/account/register/a/g;->a(Lmcdonalds/account/register/a/a;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    :cond_1
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, Lmcdonalds/account/register/a/o;->e(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 3

    .line 291
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    invoke-virtual {p0}, Lmcdonalds/account/setting/a;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmcdonalds/account/setting/a$10;

    invoke-direct {v2, p0}, Lmcdonalds/account/setting/a$10;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-interface {v0, v1, v2}, Lmcdonalds/dataprovider/account/a;->a(Landroid/content/Context;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 309
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->BUTTON_CLICK:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    .line 310
    invoke-virtual {p0}, Lmcdonalds/account/setting/a;->getAnalyticsTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setScreenName(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmalite_analytic_label_logout:I

    .line 311
    invoke-virtual {p0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 232
    sget v0, Lmcdonalds/account/a$c;->account_setting_button_holder_vertical:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/account/setting/a;->e:Landroid/view/View;

    .line 233
    sget v0, Lmcdonalds/account/a$c;->account_setting_logout_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmcdonalds/account/setting/a;->a:Landroid/widget/Button;

    .line 234
    iget-object v0, p0, Lmcdonalds/account/setting/a;->a:Landroid/widget/Button;

    new-instance v1, Lmcdonalds/account/setting/a$8;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$8;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v0, Lmcdonalds/account/a$c;->account_setting_edit_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmcdonalds/account/setting/a;->b:Landroid/widget/Button;

    .line 277
    iget-object p1, p0, Lmcdonalds/account/setting/a;->b:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/setting/a$9;

    invoke-direct {v0, p0}, Lmcdonalds/account/setting/a$9;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/account/setting/a;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lmcdonalds/account/setting/a;->b()V

    return-void
.end method

.method static synthetic c(Lmcdonalds/account/setting/a;)Ljava/util/ArrayList;
    .locals 0

    .line 55
    iget-object p0, p0, Lmcdonalds/account/setting/a;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 483
    invoke-virtual {p0}, Lmcdonalds/account/setting/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 484
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/account/setting/a$4;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$4;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method static synthetic d(Lmcdonalds/account/setting/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lmcdonalds/account/setting/a;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/account/setting/a;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lmcdonalds/account/setting/a;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lmcdonalds/account/setting/a;)Landroid/view/View;
    .locals 0

    .line 55
    iget-object p0, p0, Lmcdonalds/account/setting/a;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lmcdonalds/account/setting/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {v0, v1}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 127
    const-class v0, Lmcdonalds/dataprovider/account/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/account/a;

    new-instance v1, Lmcdonalds/account/setting/a$6;

    invoke-direct {v1, p0, p1}, Lmcdonalds/account/setting/a$6;-><init>(Lmcdonalds/account/setting/a;Landroid/view/LayoutInflater;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 6

    .line 159
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.fields"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 160
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "account.emailVerification"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/internal/f;

    const-string v4, "type"

    .line 163
    invoke-virtual {v3, v4}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "showInAccount"

    .line 165
    invoke-virtual {v3, v5}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-eqz v5, :cond_1

    .line 172
    invoke-static {v4}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->getRegistrationField(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    move-result-object v4

    .line 173
    sget-object v5, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    if-ne v4, v5, :cond_3

    .line 174
    const-class v5, Lmcdonalds/dataprovider/account/a;

    invoke-static {v5}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/account/a;

    invoke-interface {v5}, Lmcdonalds/dataprovider/account/a;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 175
    sget-object v4, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->UPDATE_PASSWORD:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    .line 178
    :cond_3
    invoke-static {v4, p1, p2, v3}, Lmcdonalds/account/register/a/g;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/a;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_4

    .line 182
    instance-of v4, v3, Lmcdonalds/account/register/a/f;

    if-eqz v4, :cond_4

    .line 183
    move-object v4, v3

    check-cast v4, Lmcdonalds/account/register/a/f;

    new-instance v5, Lmcdonalds/account/setting/a$7;

    invoke-direct {v5, p0}, Lmcdonalds/account/setting/a$7;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {v4, v5}, Lmcdonalds/account/register/a/f;->a(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_4
    iget-object v4, p0, Lmcdonalds/account/setting/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v4, p0, Lmcdonalds/account/setting/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Lmcdonalds/account/register/a/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 198
    :cond_5
    iget-object p1, p0, Lmcdonalds/account/setting/a;->i:Ljava/util/ArrayList;

    iget-object p2, p0, Lmcdonalds/account/setting/a;->j:Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-static {p1, p2}, Lmcdonalds/account/register/a/g;->a(Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    .line 200
    invoke-direct {p0, v2, v2}, Lmcdonalds/account/setting/a;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 316
    sget v0, Lmcdonalds/account/a$c;->account_setting_button_holder_horizontal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/account/setting/a;->f:Landroid/view/View;

    .line 317
    sget v0, Lmcdonalds/account/a$c;->account_setting_cancel_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmcdonalds/account/setting/a;->d:Landroid/widget/Button;

    .line 318
    iget-object v0, p0, Lmcdonalds/account/setting/a;->d:Landroid/widget/Button;

    new-instance v1, Lmcdonalds/account/setting/a$11;

    invoke-direct {v1, p0}, Lmcdonalds/account/setting/a$11;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    sget v0, Lmcdonalds/account/a$c;->account_setting_save_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmcdonalds/account/setting/a;->c:Landroid/widget/Button;

    .line 332
    iget-object p1, p0, Lmcdonalds/account/setting/a;->c:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/setting/a$12;

    invoke-direct {v0, p0}, Lmcdonalds/account/setting/a$12;-><init>(Lmcdonalds/account/setting/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 471
    sget v0, Lmcdonalds/account/a$e;->gmalite_analytic_screen_account_setting:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 476
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/a/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x1f2e

    if-ne p1, p2, :cond_0

    .line 478
    invoke-direct {p0}, Lmcdonalds/account/setting/a;->c()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 80
    sget p3, Lmcdonalds/account/a$d;->fragment_account_setting:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 81
    sget p3, Lmcdonalds/account/a$c;->account_setting_form_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lmcdonalds/account/setting/a;->g:Landroid/widget/LinearLayout;

    .line 82
    sget p3, Lmcdonalds/account/a$c;->account_setting_user_id_holder:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lmcdonalds/account/setting/a;->h:Landroid/widget/LinearLayout;

    .line 84
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 86
    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/a;->a(Landroid/view/LayoutInflater;)V

    .line 89
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p3, "account.privacyStateUrl"

    invoke-virtual {p1, p3}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    sget p3, Lmcdonalds/account/a$c;->account_setting_privacy:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 92
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 93
    sget v1, Lmcdonalds/account/a$e;->gmal_account_privacy:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    new-instance v0, Lmcdonalds/account/setting/a$1;

    invoke-direct {v0, p0, p1}, Lmcdonalds/account/setting/a$1;-><init>(Lmcdonalds/account/setting/a;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    invoke-direct {p0, p2}, Lmcdonalds/account/setting/a;->b(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, p2}, Lmcdonalds/account/setting/a;->a(Landroid/view/View;)V

    :cond_1
    return-object p2
.end method

.method public onResume()V
    .locals 2

    .line 116
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onResume()V

    .line 117
    invoke-virtual {p0}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    sget v1, Lmcdonalds/account/a$e;->gmal_account_setting_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/setting/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mcdTest"

    const-string v1, "setting fragment is not logged in"

    .line 119
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lmcdonalds/account/setting/a;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    :cond_0
    return-void
.end method
