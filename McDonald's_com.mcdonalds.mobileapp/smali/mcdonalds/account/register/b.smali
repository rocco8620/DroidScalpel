.class public final Lmcdonalds/account/register/b;
.super Landroid/databinding/a;
.source "RegisterCompleteFragment.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lmcdonalds/account/register/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lmcdonalds/account/register/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lmcdonalds/account/register/b;->a:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lmcdonalds/account/register/b;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lmcdonalds/account/register/b;->a:Z

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lmcdonalds/account/register/b;->c:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lmcdonalds/account/register/b;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lmcdonalds/account/register/b;->c:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lmcdonalds/account/register/b;->d:Ljava/lang/String;

    return-object v0
.end method
