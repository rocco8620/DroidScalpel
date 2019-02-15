.class Lmcdonalds/dataprovider/fabric/digits/a$1;
.super Ljava/lang/Object;
.source "DigitsAccountValidationProvider.java"

# interfaces
.implements Lcom/digits/sdk/android/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/fabric/digits/a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/account/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

.field final synthetic b:Lmcdonalds/dataprovider/account/c$a;

.field final synthetic c:Lmcdonalds/dataprovider/fabric/digits/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/fabric/digits/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;Lmcdonalds/dataprovider/account/c$a;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmcdonalds/dataprovider/fabric/digits/a$1;->c:Lmcdonalds/dataprovider/fabric/digits/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/fabric/digits/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iput-object p3, p0, Lmcdonalds/dataprovider/fabric/digits/a$1;->b:Lmcdonalds/dataprovider/account/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/DigitsException;)V
    .locals 2

    .line 36
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 37
    iget-object p1, p0, Lmcdonalds/dataprovider/fabric/digits/a$1;->b:Lmcdonalds/dataprovider/account/c$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "cancel"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/account/c$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/au;Ljava/lang/String;)V
    .locals 0

    .line 29
    iget-object p2, p0, Lmcdonalds/dataprovider/fabric/digits/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->phone:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lmcdonalds/dataprovider/fabric/digits/a$1;->b:Lmcdonalds/dataprovider/account/c$a;

    iget-object p2, p0, Lmcdonalds/dataprovider/fabric/digits/a$1;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/account/c$a;->a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    return-void
.end method
