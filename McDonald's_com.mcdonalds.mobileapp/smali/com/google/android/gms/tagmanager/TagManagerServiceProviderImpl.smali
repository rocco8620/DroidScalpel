.class public Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;
.super Lcom/google/android/gms/tagmanager/x;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/np;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/x;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)Lcom/google/android/gms/internal/lv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/np;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/np;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/j;->a(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/np;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/np;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/np;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v0
.end method
