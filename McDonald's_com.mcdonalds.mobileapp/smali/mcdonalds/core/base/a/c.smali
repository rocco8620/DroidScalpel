.class public Lmcdonalds/core/base/a/c;
.super Ljava/lang/Object;
.source "FragmentConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/base/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/app/Fragment;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lmcdonalds/core/base/a/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lmcdonalds/core/base/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Lmcdonalds/core/base/a/c;
    .locals 0

    .line 49
    iput-object p1, p0, Lmcdonalds/core/base/a/c;->a:Landroid/support/v4/app/Fragment;

    return-object p0
.end method

.method public a(Z)Lmcdonalds/core/base/a/c;
    .locals 0

    .line 31
    iput-boolean p1, p0, Lmcdonalds/core/base/a/c;->d:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lmcdonalds/core/base/a/c;->d:Z

    return v0
.end method

.method public c()Lmcdonalds/core/base/a/c$a;
    .locals 1

    .line 36
    iget-object v0, p0, Lmcdonalds/core/base/a/c;->e:Lmcdonalds/core/base/a/c$a;

    return-object v0
.end method

.method public d()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 45
    iget-object v0, p0, Lmcdonalds/core/base/a/c;->a:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lmcdonalds/core/base/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
