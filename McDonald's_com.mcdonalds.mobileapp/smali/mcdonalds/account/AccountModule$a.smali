.class Lmcdonalds/account/AccountModule$a;
.super Ljava/lang/Object;
.source "AccountModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/AccountModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/AccountModule;


# direct methods
.method private constructor <init>(Lmcdonalds/account/AccountModule;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lmcdonalds/account/AccountModule$a;->a:Lmcdonalds/account/AccountModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/account/AccountModule;Lmcdonalds/account/AccountModule$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lmcdonalds/account/AccountModule$a;-><init>(Lmcdonalds/account/AccountModule;)V

    return-void
.end method


# virtual methods
.method public invokeModule(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 86
    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 87
    invoke-static {p1}, Lmcdonalds/dataprovider/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "account.termsConsent"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Lmcdonalds/account/register/d;->a:Lmcdonalds/account/register/d$a;

    invoke-virtual {v2}, Lmcdonalds/account/register/d$a;->a()Lmcdonalds/account/register/c;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move v3, v0

    .line 97
    :cond_0
    sget-object p2, Lmcdonalds/account/AccountModule$1;->a:[I

    invoke-virtual {v2}, Lmcdonalds/account/register/c;->ordinal()I

    move-result v4

    aget p2, p2, v4

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :goto_0
    :pswitch_0
    move v3, v0

    goto :goto_1

    .line 99
    :pswitch_1
    invoke-static {}, Lmcdonalds/dataprovider/g;->e()Lmcdonalds/dataprovider/g;

    move-result-object p2

    invoke-virtual {p2}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/dataprovider/l;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 112
    const-class p2, Lmcdonalds/dataprovider/account/a;

    invoke-static {p2}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/account/a;

    new-instance v3, Lmcdonalds/account/AccountModule$a$1;

    invoke-direct {v3, p0, v2, p1, v1}, Lmcdonalds/account/AccountModule$a$1;-><init>(Lmcdonalds/account/AccountModule$a;Lmcdonalds/account/register/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lmcdonalds/dataprovider/account/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
