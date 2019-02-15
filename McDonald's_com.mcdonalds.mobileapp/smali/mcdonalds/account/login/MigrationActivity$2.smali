.class Lmcdonalds/account/login/MigrationActivity$2;
.super Ljava/lang/Object;
.source "MigrationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/MigrationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/login/MigrationActivity;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/MigrationActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lmcdonalds/account/login/MigrationActivity$2;->a:Lmcdonalds/account/login/MigrationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 54
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/account/login/MigrationActivity$2;->a:Lmcdonalds/account/login/MigrationActivity;

    const-class v1, Lmcdonalds/account/login/ForgotPasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lmcdonalds/account/login/MigrationActivity$2;->a:Lmcdonalds/account/login/MigrationActivity;

    invoke-virtual {v0, p1}, Lmcdonalds/account/login/MigrationActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    iget-object p1, p0, Lmcdonalds/account/login/MigrationActivity$2;->a:Lmcdonalds/account/login/MigrationActivity;

    invoke-virtual {p1}, Lmcdonalds/account/login/MigrationActivity;->finish()V

    return-void
.end method
