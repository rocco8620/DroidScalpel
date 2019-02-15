.class Lmcdonalds/account/login/b$3$1;
.super Ljava/lang/Object;
.source "LoginFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/account/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/login/b$3;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/b$3;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lmcdonalds/account/login/b$3$1;->a:Lmcdonalds/account/login/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lmcdonalds/account/login/b$3$1;->a:Lmcdonalds/account/login/b$3;

    iget-object v0, v0, Lmcdonalds/account/login/b$3;->a:Lmcdonalds/account/login/b;

    invoke-static {v0, p1}, Lmcdonalds/account/login/b;->a(Lmcdonalds/account/login/b;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
