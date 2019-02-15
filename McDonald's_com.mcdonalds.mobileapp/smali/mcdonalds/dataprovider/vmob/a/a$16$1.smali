.class Lmcdonalds/dataprovider/vmob/a/a$16$1;
.super Ljava/lang/Object;
.source "VMobAccountProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a/a$16;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/a/b;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/a/a$16;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a/a$16;Lmcdonalds/dataprovider/vmob/a/b;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$16;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object v1, v1, Lmcdonalds/dataprovider/vmob/a/a$16;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-static {v0, v1, p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Lco/vmob/sdk/VMobException;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 288
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/a/a$16$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 4

    .line 291
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$16;->c:Lmcdonalds/dataprovider/vmob/a/a;

    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 292
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$16;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/vmob/a/b;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/vmob/a/b;->getConsents()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object v2, v2, Lmcdonalds/dataprovider/vmob/a/a$16;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    iget-boolean v2, v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->processing:Z

    new-instance v3, Lmcdonalds/dataprovider/vmob/a/a$16$1$1;

    invoke-direct {v3, p0}, Lmcdonalds/dataprovider/vmob/a/a$16$1$1;-><init>(Lmcdonalds/dataprovider/vmob/a/a$16$1;)V

    invoke-static {p1, v0, v1, v2, v3}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Ljava/lang/String;Ljava/util/HashMap;ZLmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 303
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$16;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$16;->a:Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/vmob/a/a;->b(Lmcdonalds/dataprovider/vmob/a/a;Lmcdonalds/dataprovider/account/model/RegisterUserModel;)V

    .line 304
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/a/a$16;->c:Lmcdonalds/dataprovider/vmob/a/a;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->b:Lmcdonalds/dataprovider/vmob/a/a$16;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/a/a$16;->c:Lmcdonalds/dataprovider/vmob/a/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a/a$16$1;->a:Lmcdonalds/dataprovider/vmob/a/b;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/vmob/a/b;->getConsents()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lmcdonalds/dataprovider/vmob/a/a;->a(Lmcdonalds/dataprovider/vmob/a/a;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmcdonalds/dataprovider/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
