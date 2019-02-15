.class public Lmcdonalds/loyalty/vm/LoginCardViewModel;
.super Lmcdonalds/loyalty/vm/ObservableViewModel;
.source "LoginCardViewModel.kt"

# interfaces
.implements Lmcdonalds/loyalty/vm/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Landroid/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lmcdonalds/loyalty/vm/a$a;

.field private j:Lmcdonalds/core/base/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/vm/ObservableViewModel;-><init>(Landroid/app/Application;)V

    .line 21
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/d;

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_offers_not_logged_in_title:I

    invoke-virtual {p1, v0}, Lmcdonalds/core/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getApplication<Mcdonalds\u2026fers_not_logged_in_title)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/d;

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_offers_not_logged_in_text:I

    invoke-virtual {p1, v0}, Lmcdonalds/core/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getApplication<Mcdonalds\u2026ffers_not_logged_in_text)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/d;

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_offers_not_logged_in_action_text:I

    invoke-virtual {p1, v0}, Lmcdonalds/core/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getApplication<Mcdonalds\u2026ot_logged_in_action_text)"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lmcdonalds/loyalty/d$c;->GMA_Lite_White:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->d:I

    .line 33
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lmcdonalds/loyalty/d$c;->GMA_Lite_White:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->e:I

    .line 36
    new-instance p1, Landroid/databinding/i;

    invoke-direct {p1}, Landroid/databinding/i;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->f:Landroid/databinding/i;

    .line 39
    new-instance p1, Landroid/databinding/i;

    invoke-direct {p1}, Landroid/databinding/i;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->g:Landroid/databinding/i;

    .line 42
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lmcdonalds/loyalty/d$c;->GMA_Lite_Black:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->h:I

    .line 48
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->h()Landroid/databinding/i;

    move-result-object p1

    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lmcdonalds/loyalty/d$e;->btn_action_yellow:I

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/databinding/i;->a(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "getApplication<McdonaldsApplication>()"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmcdonalds/core/d;

    invoke-virtual {p1}, Lmcdonalds/core/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmcdonalds/loyalty/d$e;->bg_card_login:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap"

    .line 51
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lmcdonalds/core/util/h;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->g()Landroid/databinding/i;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication<McdonaldsApplication>()"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmcdonalds/core/d;

    invoke-virtual {v2}, Lmcdonalds/core/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/databinding/i;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lmcdonalds/core/base/i;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->j:Lmcdonalds/core/base/i;

    return-void
.end method

.method public a(Lmcdonalds/loyalty/vm/a$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->i:Lmcdonalds/loyalty/vm/a$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 30
    iget v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 33
    iget v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 42
    iget v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->h:I

    return v0
.end method

.method public g()Landroid/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->f:Landroid/databinding/i;

    return-object v0
.end method

.method public h()Landroid/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->g:Landroid/databinding/i;

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 76
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->j:Lmcdonalds/core/base/i;

    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Lmcdonalds/dataprovider/f$a;->b:Lmcdonalds/dataprovider/f$a;

    invoke-static {v1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;Z)V

    .line 70
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoginCardViewModel;->i:Lmcdonalds/loyalty/vm/a$a;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lmcdonalds/loyalty/vm/a$a;->f()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 4

    .line 82
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    .line 83
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/LoginCardViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lmcdonalds/dataprovider/l;->m(Landroid/content/Context;)Z

    move-result v1

    .line 84
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v2

    const-string v3, "loyalty.disableLoyalty"

    invoke-virtual {v2, v3}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
