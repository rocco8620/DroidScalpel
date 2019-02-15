.class public Lmcdonalds/account/login/MigrationActivity;
.super Lmcdonalds/core/base/activity/a;
.source "MigrationActivity.java"


# instance fields
.field private a:Lmcdonalds/account/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lmcdonalds/core/base/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lmcdonalds/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0}, Lmcdonalds/dataprovider/l;->g(Landroid/content/Context;)V

    .line 44
    iget-object p1, p0, Lmcdonalds/account/login/MigrationActivity;->a:Lmcdonalds/account/a/d;

    iget-object p1, p1, Lmcdonalds/account/a/d;->f:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    new-instance v0, Lmcdonalds/account/login/MigrationActivity$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/MigrationActivity$1;-><init>(Lmcdonalds/account/login/MigrationActivity;)V

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p1, p0, Lmcdonalds/account/login/MigrationActivity;->a:Lmcdonalds/account/a/d;

    iget-object p1, p1, Lmcdonalds/account/a/d;->g:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    new-instance v0, Lmcdonalds/account/login/MigrationActivity$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/login/MigrationActivity$2;-><init>(Lmcdonalds/account/login/MigrationActivity;)V

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setContentView()V
    .locals 2

    .line 25
    sget-object v0, Lmcdonalds/account/login/MigrationActivity$3;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 31
    sget v0, La/a/a$i;->GMALiteTheme_Green:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/login/MigrationActivity;->setTheme(I)V

    goto :goto_0

    .line 27
    :cond_0
    sget v0, La/a/a$i;->GMALiteTheme_Red:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/login/MigrationActivity;->setTheme(I)V

    .line 35
    :goto_0
    sget v0, Lmcdonalds/account/a$d;->layout_account_migration:I

    invoke-static {p0, v0}, Landroid/databinding/g;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lmcdonalds/account/a/d;

    iput-object v0, p0, Lmcdonalds/account/login/MigrationActivity;->a:Lmcdonalds/account/a/d;

    return-void
.end method
