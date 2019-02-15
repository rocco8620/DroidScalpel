.class public Lmcdonalds/loyalty/vm/EmptyStateViewModel;
.super Lmcdonalds/loyalty/vm/ObservableViewModel;
.source "EmptyStateViewModel.kt"


# instance fields
.field private a:Lmcdonalds/core/base/i;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/databinding/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/vm/ObservableViewModel;-><init>(Landroid/app/Application;)V

    const-string p1, ""

    .line 30
    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "getApplication<McdonaldsApplication>()"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lmcdonalds/core/util/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->e:I

    .line 36
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/d;

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_deals_empty_state_title:I

    invoke-virtual {p1, v0}, Lmcdonalds/core/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lmcdonalds/core/d;

    sget v0, Lmcdonalds/loyalty/d$j;->gmal_deals_empty_state_body:I

    invoke-virtual {p1, v0}, Lmcdonalds/core/d;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lmcdonalds/loyalty/d$c;->GMA_Lite_Black:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->h:I

    .line 45
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lmcdonalds/loyalty/d$c;->GMA_Lite_Black:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->i:I

    .line 48
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget v0, Lmcdonalds/loyalty/d$c;->GMA_Lite_background:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->j:I

    .line 51
    new-instance p1, Landroid/databinding/i;

    invoke-direct {p1}, Landroid/databinding/i;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->k:Landroid/databinding/i;

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)I
    .locals 0

    .line 27
    iget p0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->e:I

    return p0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 138
    invoke-static {p1, v1, v0, v2}, Lmcdonalds/core/util/h;->a(Landroid/graphics/Bitmap;IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 139
    invoke-static {p1}, Lmcdonalds/core/util/h;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 140
    invoke-static {v1}, Lmcdonalds/core/util/f;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lmcdonalds/loyalty/d$c;->GMA_Lite_White:I

    :goto_0
    invoke-static {v2, v3}, Landroid/support/v4/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lmcdonalds/loyalty/d$c;->GMA_Lite_Black:I

    goto :goto_0

    :goto_1
    iput v2, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->h:I

    .line 141
    iget v2, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->h:I

    iput v2, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->i:I

    .line 142
    iput v1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->j:I

    .line 144
    iget-object v1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->k:Landroid/databinding/i;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApplication<McdonaldsApplication>()"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmcdonalds/core/d;

    invoke-virtual {v3}, Lmcdonalds/core/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/databinding/i;->a(Ljava/lang/Object;)V

    .line 145
    iput-boolean v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->d:Z

    .line 146
    iput-boolean v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->c:Z

    .line 148
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->n()V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->o()V

    return-void
.end method

.method private final o()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/d;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_empty_state_title:I

    invoke-virtual {v0, v1}, Lmcdonalds/core/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->f:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/d;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_empty_state_body:I

    invoke-virtual {v0, v1}, Lmcdonalds/core/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 154
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->c:Z

    .line 157
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->n()V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/core/base/i;
    .locals 1

    .line 28
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a:Lmcdonalds/core/base/i;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Lmcdonalds/core/base/i;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a:Lmcdonalds/core/base/i;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/t;->a(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->a(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 123
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 124
    new-instance v0, Lmcdonalds/loyalty/vm/EmptyStateViewModel$b;

    invoke-direct {v0, p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel$b;-><init>(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V

    check-cast v0, Lcom/squareup/picasso/ac;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->a(Lcom/squareup/picasso/ac;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 45
    iget v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 48
    iget v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->j:I

    return v0
.end method

.method public final g()Landroid/databinding/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->k:Landroid/databinding/i;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 57
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 1

    .line 68
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final j()I
    .locals 1

    .line 79
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 90
    iget-boolean v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    .line 98
    const-class v0, Lmcdonalds/dataprovider/emptystate/a;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/emptystate/a;

    new-instance v1, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;

    invoke-direct {v1, p0}, Lmcdonalds/loyalty/vm/EmptyStateViewModel$a;-><init>(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V

    check-cast v1, Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/emptystate/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 161
    iget-object v0, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    iget-object v1, p0, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->a:Lmcdonalds/core/base/i;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lmcdonalds/core/base/i;->navigateByUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;

    :cond_0
    return-void
.end method
