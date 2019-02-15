.class public abstract Lmcdonalds/account/register/a/a;
.super Ljava/lang/Object;
.source "AccountRegistrationField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/account/register/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lmcdonalds/account/register/a/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
.end method

.method public abstract a(Lmcdonalds/account/register/a/a$a;)V
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lmcdonalds/account/register/a/a;->b:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public b(Z)Lmcdonalds/account/register/a/a;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lmcdonalds/account/register/a/a;->c:Z

    return-object p0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method
