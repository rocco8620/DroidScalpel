.class Lco/vmob/sdk/authentication/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/authentication/a;->a(Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/c$b;)V
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
.field final synthetic a:Lco/vmob/sdk/consumer/model/SignUpInfo;

.field final synthetic b:Lco/vmob/sdk/c$b;

.field final synthetic c:Lco/vmob/sdk/authentication/a;


# direct methods
.method constructor <init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/consumer/model/SignUpInfo;Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lco/vmob/sdk/authentication/a$1;->c:Lco/vmob/sdk/authentication/a;

    iput-object p2, p0, Lco/vmob/sdk/authentication/a$1;->a:Lco/vmob/sdk/consumer/model/SignUpInfo;

    iput-object p3, p0, Lco/vmob/sdk/authentication/a$1;->b:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$1;->b:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$1;->b:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1053
    iget-object p1, p0, Lco/vmob/sdk/authentication/a$1;->a:Lco/vmob/sdk/consumer/model/SignUpInfo;

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getExternalSystem()Lco/vmob/sdk/crossreference/model/ExternalSystem;

    move-result-object p1

    iget-object v0, p0, Lco/vmob/sdk/authentication/a$1;->a:Lco/vmob/sdk/consumer/model/SignUpInfo;

    .line 1054
    invoke-virtual {v0}, Lco/vmob/sdk/consumer/model/SignUpInfo;->getExternalSystemUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/vmob/sdk/authentication/a$1;->b:Lco/vmob/sdk/c$b;

    const/4 v2, 0x0

    .line 1053
    invoke-static {p1, v0, v2, v1}, Lco/vmob/sdk/crossreference/CrossReferencesManager;->a(Lco/vmob/sdk/crossreference/model/ExternalSystem;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V

    return-void
.end method
