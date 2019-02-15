.class public final Lmcdonalds/loyalty/view/x;
.super Landroid/databinding/a;
.source "OfferDetailsActivity.kt"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    const-string v0, ""

    .line 94
    iput-object v0, p0, Lmcdonalds/loyalty/view/x;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/loyalty/view/x;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    sget p1, Lmcdonalds/loyalty/a;->j:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/x;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lmcdonalds/loyalty/view/x;->d:Ljava/lang/String;

    .line 97
    sget p1, Lmcdonalds/loyalty/a;->g:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/x;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/x;->b:Z

    .line 83
    sget p1, Lmcdonalds/loyalty/a;->b:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/x;->a(I)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 73
    iget-object v0, p0, Lmcdonalds/loyalty/view/x;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/x;->c:Z

    .line 90
    sget p1, Lmcdonalds/loyalty/a;->o:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/x;->a(I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/x;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/x;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lmcdonalds/loyalty/view/x;->d:Ljava/lang/String;

    return-object v0
.end method
