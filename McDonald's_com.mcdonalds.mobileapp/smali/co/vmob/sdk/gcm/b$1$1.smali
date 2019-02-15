.class Lco/vmob/sdk/gcm/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/gcm/b$1;
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
.field final synthetic a:Lco/vmob/sdk/gcm/b$1;


# direct methods
.method constructor <init>(Lco/vmob/sdk/gcm/b$1;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lco/vmob/sdk/gcm/b$1$1;->a:Lco/vmob/sdk/gcm/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 80
    invoke-static {}, Lco/vmob/sdk/gcm/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while creating GCM cross reference."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    iget-object v0, p0, Lco/vmob/sdk/gcm/b$1$1;->a:Lco/vmob/sdk/gcm/b$1;

    iget-object v0, v0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lco/vmob/sdk/gcm/b$1$1;->a:Lco/vmob/sdk/gcm/b$1;

    iget-object v0, v0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 62
    check-cast p1, Ljava/lang/Void;

    .line 1066
    invoke-static {}, Lco/vmob/sdk/gcm/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successfully created GCM cross reference."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lco/vmob/sdk/gcm/b;->a(J)J

    .line 1070
    sget-object v0, Lco/vmob/sdk/util/g$a;->n:Lco/vmob/sdk/util/g$a;

    .line 1071
    invoke-static {}, Lco/vmob/sdk/gcm/b;->e()J

    move-result-wide v1

    .line 1070
    invoke-static {v0, v1, v2}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;J)V

    .line 1073
    iget-object v0, p0, Lco/vmob/sdk/gcm/b$1$1;->a:Lco/vmob/sdk/gcm/b$1;

    iget-object v0, v0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lco/vmob/sdk/gcm/b$1$1;->a:Lco/vmob/sdk/gcm/b$1;

    iget-object v0, v0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
