.class public final Lmcdonalds/account/setting/UpdateActivity;
.super Lmcdonalds/core/base/activity/a;
.source "UpdateActivity.kt"

# interfaces
.implements Lmcdonalds/account/setting/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/account/setting/UpdateActivity$a;
    }
.end annotation


# static fields
.field public static final b:Lmcdonalds/account/setting/UpdateActivity$a;


# instance fields
.field public a:Lmcdonalds/account/a/e;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/account/register/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lmcdonalds/account/setting/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/account/setting/UpdateActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/account/setting/UpdateActivity$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/account/setting/UpdateActivity;->b:Lmcdonalds/account/setting/UpdateActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/setting/UpdateActivity;->c:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Lmcdonalds/account/setting/c;

    invoke-direct {v0}, Lmcdonalds/account/setting/c;-><init>()V

    iput-object v0, p0, Lmcdonalds/account/setting/UpdateActivity;->e:Lmcdonalds/account/setting/c;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/account/setting/UpdateActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/account/setting/UpdateActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity;->a:Lmcdonalds/account/a/e;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmcdonalds/account/a/b;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 105
    :cond_1
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.fields"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 108
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/f;

    .line 109
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 110
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmcdonalds/core/base/a;

    .line 111
    invoke-virtual {v5}, Lmcdonalds/core/base/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 110
    :goto_1
    check-cast v4, Lmcdonalds/core/base/a;

    if-eqz v4, :cond_2

    .line 114
    invoke-static {v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->getRegistrationField(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    move-result-object v3

    .line 115
    invoke-virtual {p0}, Lmcdonalds/account/setting/UpdateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v6}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    invoke-static {v3, v5, v6, v1}, Lmcdonalds/account/register/a/g;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Landroid/view/LayoutInflater;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v4}, Lmcdonalds/core/base/a;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lmcdonalds/account/register/a/a;->b(Z)Lmcdonalds/account/register/a/a;

    .line 119
    iget-object v4, p0, Lmcdonalds/account/setting/UpdateActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v4, Lmcdonalds/account/setting/UpdateActivity$e;

    invoke-direct {v4, v2, v1, p0, p1}, Lmcdonalds/account/setting/UpdateActivity$e;-><init>(Ljava/lang/String;Lcom/google/gson/internal/f;Lmcdonalds/account/setting/UpdateActivity;Ljava/util/List;)V

    check-cast v4, Lmcdonalds/account/register/a/a$a;

    invoke-virtual {v3, v4}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/account/register/a/a$a;)V

    .line 127
    iget-object v1, p0, Lmcdonalds/account/setting/UpdateActivity;->a:Lmcdonalds/account/a/e;

    if-nez v1, :cond_6

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v1, Lmcdonalds/account/a/e;->d:Lmcdonalds/account/a/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmcdonalds/account/a/b;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lmcdonalds/account/register/a/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 133
    :cond_7
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/account/register/a/a;

    .line 134
    instance-of v0, p1, Lmcdonalds/account/register/a/o;

    if-eqz v0, :cond_8

    .line 135
    check-cast p1, Lmcdonalds/account/register/a/o;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lmcdonalds/account/register/a/o;->a(I)V

    :cond_8
    return-void
.end method

.method public static final synthetic a(Lmcdonalds/account/setting/UpdateActivity;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lmcdonalds/account/setting/UpdateActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lmcdonalds/account/setting/UpdateActivity;)Lmcdonalds/account/setting/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lmcdonalds/account/setting/UpdateActivity;->e:Lmcdonalds/account/setting/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 140
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v0}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>()V

    .line 141
    iget-object v1, p0, Lmcdonalds/account/setting/UpdateActivity;->c:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/account/register/a/a;

    .line 142
    invoke-virtual {v2, v0}, Lmcdonalds/account/register/a/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    goto :goto_0

    .line 144
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {v1, v2}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 145
    const-class v1, Lmcdonalds/dataprovider/account/a;

    invoke-static {v1}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/account/a;

    new-instance v2, Lmcdonalds/account/setting/UpdateActivity$d;

    invoke-direct {v2, p0}, Lmcdonalds/account/setting/UpdateActivity$d;-><init>(Lmcdonalds/account/setting/UpdateActivity;)V

    check-cast v2, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v1, v0, v2}, Lmcdonalds/dataprovider/account/a;->b(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmcdonalds/dataprovider/f$a;->b:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?return=true&request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x935

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lmcdonalds/account/setting/UpdateActivity;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 176
    invoke-super {p0, p1, p2, p3}, Lmcdonalds/core/base/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x935

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 179
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget p2, Lmcdonalds/account/a$e;->gmal_android_loader_loading:I

    invoke-static {p1, p2}, Lmcdonalds/core/util/k;->a(Landroid/content/Context;I)V

    .line 180
    sget-object p1, Lmcdonalds/core/base/f;->a:Lmcdonalds/core/base/f$a;

    invoke-virtual {p1}, Lmcdonalds/core/base/f$a;->a()Lmcdonalds/core/base/f;

    move-result-object p1

    iget-object p2, p0, Lmcdonalds/account/setting/UpdateActivity;->d:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p3, "requiredAccountFields"

    invoke-static {p3}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lmcdonalds/core/base/f;->a(Ljava/util/List;)Lio/reactivex/aa;

    move-result-object p1

    new-instance p2, Lmcdonalds/account/setting/UpdateActivity$b;

    invoke-direct {p2, p0}, Lmcdonalds/account/setting/UpdateActivity$b;-><init>(Lmcdonalds/account/setting/UpdateActivity;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 191
    new-instance p3, Lmcdonalds/account/setting/UpdateActivity$c;

    invoke-direct {p3, p0}, Lmcdonalds/account/setting/UpdateActivity$c;-><init>(Lmcdonalds/account/setting/UpdateActivity;)V

    check-cast p3, Lio/reactivex/c/f;

    .line 180
    invoke-virtual {p1, p2, p3}, Lio/reactivex/aa;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 90
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lmcdonalds/account/setting/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_update_fields"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lmcdonalds/account/setting/UpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_update_optional"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 95
    sget v1, Lmcdonalds/account/a$e;->gmal_account_progressive_profile_view_title:I

    invoke-virtual {p0, v1}, Lmcdonalds/account/setting/UpdateActivity;->setTitle(I)V

    const-string v1, "fieldsRequired"

    .line 96
    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    const-string v1, "fieldOptional"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 206
    array-length v2, p1

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 207
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v2, :cond_1

    .line 209
    aget-object v4, p1, v1

    aget-object v5, v0, v1

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 97
    new-instance v6, Lmcdonalds/core/base/a;

    const-string v7, "field"

    invoke-static {v4, v7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_0

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-direct {v6, v4, v5}, Lmcdonalds/core/base/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_1
    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lmcdonalds/account/setting/UpdateActivity;->d:Ljava/util/List;

    .line 99
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity;->e:Lmcdonalds/account/setting/c;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lmcdonalds/account/setting/c;->a(Z)V

    .line 100
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity;->d:Ljava/util/List;

    if-nez p1, :cond_2

    const-string v0, "requiredAccountFields"

    invoke-static {v0}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lmcdonalds/account/setting/UpdateActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method protected setContentView()V
    .locals 2

    .line 82
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v1, Lmcdonalds/account/a$d;->layout_update_required_field:I

    invoke-static {v0, v1}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.setConte\u2026ut_update_required_field)"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmcdonalds/account/a/e;

    iput-object v0, p0, Lmcdonalds/account/setting/UpdateActivity;->a:Lmcdonalds/account/a/e;

    .line 83
    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity;->a:Lmcdonalds/account/a/e;

    if-nez v0, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmcdonalds/account/setting/UpdateActivity;->e:Lmcdonalds/account/setting/c;

    invoke-virtual {v0, v1}, Lmcdonalds/account/a/e;->a(Lmcdonalds/account/setting/c;)V

    .line 84
    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity;->a:Lmcdonalds/account/a/e;

    if-nez v0, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lmcdonalds/account/setting/d;

    invoke-virtual {v0, v1}, Lmcdonalds/account/a/e;->a(Lmcdonalds/account/setting/d;)V

    return-void
.end method
