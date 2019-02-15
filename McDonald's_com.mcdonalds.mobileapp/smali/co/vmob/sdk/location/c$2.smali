.class final Lco/vmob/sdk/location/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/location/c;->a(Lco/vmob/sdk/location/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 66
    invoke-static {}, Lco/vmob/sdk/location/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection to Google Play services suspended."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-static {}, Lco/vmob/sdk/location/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Connection to Google Play services established successfully."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, Lco/vmob/sdk/location/c;->c()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 57
    :try_start_0
    invoke-static {}, Lco/vmob/sdk/location/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/location/c$a;

    .line 58
    invoke-static {}, Lco/vmob/sdk/location/c;->f()Lcom/google/android/gms/common/api/d;

    move-result-object v2

    invoke-interface {v1, v2}, Lco/vmob/sdk/location/c$a;->a(Lcom/google/android/gms/common/api/d;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lco/vmob/sdk/location/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
