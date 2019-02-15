.class public Lmcdonalds/core/util/j;
.super Lmcdonalds/core/util/m;
.source "FragmentPermissionHandler.java"


# instance fields
.field private b:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lmcdonalds/core/util/m;-><init>()V

    .line 16
    iput-object p1, p0, Lmcdonalds/core/util/j;->b:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lmcdonalds/core/util/j;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected a([Ljava/lang/String;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lmcdonalds/core/util/j;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lmcdonalds/core/util/j;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
