.class public final Lmcdonalds/account/register/d$a;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/register/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lmcdonalds/account/register/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/account/register/c;
    .locals 3

    .line 80
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.emailVerification"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x176ed461

    if-eq v1, v2, :cond_2

    const v2, -0x4b5b4a0

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "optional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    sget-object v0, Lmcdonalds/account/register/c;->b:Lmcdonalds/account/register/c;

    goto :goto_1

    :cond_2
    const-string v1, "required"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    sget-object v0, Lmcdonalds/account/register/c;->a:Lmcdonalds/account/register/c;

    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    sget-object v0, Lmcdonalds/account/register/c;->c:Lmcdonalds/account/register/c;

    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmcdonalds/account/register/d;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lmcdonalds/account/register/d;

    invoke-direct {v0}, Lmcdonalds/account/register/d;-><init>()V

    .line 74
    invoke-static {v0, p1}, Lmcdonalds/account/register/d;->a(Lmcdonalds/account/register/d;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lmcdonalds/account/register/d;->d(Lmcdonalds/account/register/d;)Lmcdonalds/account/register/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lmcdonalds/account/register/b;->a(Z)V

    return-object v0
.end method

.method public final a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/account/register/d;
    .locals 4

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lmcdonalds/account/register/d;

    invoke-direct {v0}, Lmcdonalds/account/register/d;-><init>()V

    .line 66
    iget-object v1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->consents:Ljava/util/HashMap;

    const-string v2, "email_consent"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lmcdonalds/account/register/d;->a(Lmcdonalds/account/register/d;Z)V

    .line 67
    invoke-static {v0}, Lmcdonalds/account/register/d;->d(Lmcdonalds/account/register/d;)Lmcdonalds/account/register/b;

    move-result-object v1

    iget-object v2, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->firstName:Ljava/lang/String;

    const-string v3, "userModel.firstName"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmcdonalds/account/register/b;->a(Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->email:Ljava/lang/String;

    const-string v1, "userModel.email"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmcdonalds/account/register/d;->a(Lmcdonalds/account/register/d;Ljava/lang/String;)V

    return-object v0
.end method
