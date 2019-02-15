.class public final Lmcdonalds/loyalty/view/o;
.super Landroid/databinding/a;
.source "LoyaltyFragment.kt"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lmcdonalds/loyalty/vm/g;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lmcdonalds/loyalty/view/o;->b:Ljava/lang/String;

    .line 76
    sget p1, Lmcdonalds/loyalty/a;->e:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/o;->a(I)V

    return-void
.end method

.method public final a(Lmcdonalds/loyalty/vm/g;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lmcdonalds/loyalty/view/o;->e:Lmcdonalds/loyalty/vm/g;

    .line 97
    sget p1, Lmcdonalds/loyalty/a;->c:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/o;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/o;->c:Z

    .line 83
    sget p1, Lmcdonalds/loyalty/a;->k:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/o;->a(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 66
    iget v0, p0, Lmcdonalds/loyalty/view/o;->a:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lmcdonalds/loyalty/view/o;->a:I

    .line 69
    sget p1, Lmcdonalds/loyalty/a;->n:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/o;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/o;->d:Z

    .line 90
    sget p1, Lmcdonalds/loyalty/a;->h:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/o;->a(I)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lmcdonalds/loyalty/view/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/o;->f:Z

    .line 104
    sget p1, Lmcdonalds/loyalty/a;->m:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/o;->a(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lmcdonalds/loyalty/view/o;->g:Z

    .line 110
    sget p1, Lmcdonalds/loyalty/a;->l:I

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/o;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/o;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/o;->d:Z

    return v0
.end method

.method public final f()Lmcdonalds/loyalty/vm/g;
    .locals 1

    .line 94
    iget-object v0, p0, Lmcdonalds/loyalty/view/o;->e:Lmcdonalds/loyalty/vm/g;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/o;->f:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lmcdonalds/loyalty/view/o;->g:Z

    return v0
.end method
