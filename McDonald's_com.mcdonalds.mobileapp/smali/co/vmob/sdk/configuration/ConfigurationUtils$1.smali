.class final Lco/vmob/sdk/configuration/ConfigurationUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/configuration/ConfigurationUtils;->a(ZLco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/configuration/model/ServerConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/c$b;


# direct methods
.method constructor <init>(Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;->a:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 237
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get configuration from the backend"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    iget-object v0, p0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 201
    check-cast p1, Lco/vmob/sdk/configuration/model/ServerConfiguration;

    .line 1205
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Successfully received configuration from the backend"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(J)J

    .line 1211
    sget-object v0, Lco/vmob/sdk/util/g$a;->f:Lco/vmob/sdk/util/g$a;

    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->t()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;J)V

    .line 1214
    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getImageUrlPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco/vmob/sdk/configuration/ConfigurationUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    invoke-static {p1}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(Lco/vmob/sdk/configuration/model/ServerConfiguration;)Lco/vmob/sdk/configuration/model/ServerConfiguration;

    .line 1220
    sget-object v0, Lco/vmob/sdk/util/g$a;->e:Lco/vmob/sdk/util/g$a;

    invoke-static {}, Lco/vmob/sdk/util/d;->a()Lcom/google/gson/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V

    .line 1222
    iget-object v0, p0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    return-void

    .line 1226
    :cond_0
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Backend returned empty config data"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    iget-object p1, p0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;->a:Lco/vmob/sdk/c$b;

    if-eqz p1, :cond_1

    .line 1230
    iget-object p1, p0, Lco/vmob/sdk/configuration/ConfigurationUtils$1;->a:Lco/vmob/sdk/c$b;

    new-instance v0, Lco/vmob/sdk/VMobException;

    const-string v1, "Backend returned empty config data"

    invoke-direct {v0, v1}, Lco/vmob/sdk/VMobException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_1
    return-void
.end method
