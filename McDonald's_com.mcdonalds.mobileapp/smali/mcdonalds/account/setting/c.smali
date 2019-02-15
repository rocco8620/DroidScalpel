.class public final Lmcdonalds/account/setting/c;
.super Landroid/databinding/a;
.source "UpdateActivity.kt"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lmcdonalds/account/setting/c;->a:Z

    .line 39
    sget p1, Lcom/android/a/a/a/a;->b:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/c;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lmcdonalds/account/setting/c;->b:Z

    .line 46
    sget p1, Lcom/android/a/a/a/a;->a:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/c;->a(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lmcdonalds/account/setting/c;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lmcdonalds/account/setting/c;->b:Z

    return v0
.end method
