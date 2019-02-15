.class public Lco/vmob/sdk/location/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/location/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.location.c"

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/vmob/sdk/location/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Z = false

.field private static e:Lcom/google/android/gms/common/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/c;->b:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lco/vmob/sdk/location/c;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/location/Location;
    .locals 2

    .line 121
    sget-object v0, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    sget-object v0, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/google/android/gms/location/g;->b:Lcom/google/android/gms/location/a;

    sget-object v1, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/common/api/d;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    .line 125
    :cond_0
    sget-object v0, Lco/vmob/sdk/location/c;->a:Ljava/lang/String;

    const-string v1, "Google Location client is not connected, location is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lco/vmob/sdk/location/c$a;)V
    .locals 3

    .line 45
    sget-object v0, Lco/vmob/sdk/location/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/google/android/gms/common/api/d$a;

    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/location/g;->a:Lcom/google/android/gms/common/api/a;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v1

    new-instance v2, Lco/vmob/sdk/location/c$2;

    invoke-direct {v2}, Lco/vmob/sdk/location/c$2;-><init>()V

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v1

    new-instance v2, Lco/vmob/sdk/location/c$1;

    invoke-direct {v2}, Lco/vmob/sdk/location/c$1;-><init>()V

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v1

    sput-object v1, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    .line 92
    :cond_0
    sget-object v1, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    sget-boolean v1, Lco/vmob/sdk/location/c;->d:Z

    if-nez v1, :cond_1

    .line 96
    sget-object p0, Lco/vmob/sdk/location/c;->a:Ljava/lang/String;

    const-string v1, "Starting Google Play services connection..."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    .line 98
    sput-boolean p0, Lco/vmob/sdk/location/c;->d:Z

    .line 101
    sget-object p0, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->b()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 105
    sget-object v1, Lco/vmob/sdk/location/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 111
    sget-object v1, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    invoke-interface {p0, v1}, Lco/vmob/sdk/location/c$a;->a(Lcom/google/android/gms/common/api/d;)V

    .line 114
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lco/vmob/sdk/location/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lco/vmob/sdk/location/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 21
    sget-object v0, Lco/vmob/sdk/location/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lco/vmob/sdk/location/c;->d:Z

    return v0
.end method

.method static synthetic f()Lcom/google/android/gms/common/api/d;
    .locals 1

    .line 21
    sget-object v0, Lco/vmob/sdk/location/c;->e:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method
