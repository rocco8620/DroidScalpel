.class Lco/vmob/sdk/gcm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/gcm/a;->a(Lco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/c$b;

.field final synthetic b:Lco/vmob/sdk/gcm/a;


# direct methods
.method constructor <init>(Lco/vmob/sdk/gcm/a;Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lco/vmob/sdk/gcm/a$1;->b:Lco/vmob/sdk/gcm/a;

    iput-object p2, p0, Lco/vmob/sdk/gcm/a$1;->a:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 36
    invoke-static {}, Lco/vmob/sdk/gcm/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to register device with GCM"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    iget-object v0, p0, Lco/vmob/sdk/gcm/a$1;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lco/vmob/sdk/gcm/a$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 1027
    invoke-static {}, Lco/vmob/sdk/gcm/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successfully registered device with GCM"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    iget-object v0, p0, Lco/vmob/sdk/gcm/a$1;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lco/vmob/sdk/gcm/a$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
