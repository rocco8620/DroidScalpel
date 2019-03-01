.class public abstract Lcom/google/android/gms/tagmanager/u;
.super Lcom/google/android/gms/internal/wm;

# interfaces
.implements Lcom/google/android/gms/tagmanager/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wm;-><init>()V

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/tagmanager/u;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/t;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/tagmanager/t;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/tagmanager/t;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/v;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/wm;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v5, p4

    goto :goto_0

    :cond_1
    const-string v1, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/tagmanager/q;

    if-eqz v5, :cond_2

    move-object p1, v1

    check-cast p1, Lcom/google/android/gms/tagmanager/q;

    move-object v5, p1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/tagmanager/s;-><init>(Landroid/os/IBinder;)V

    move-object v5, v1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_1
    move-object v6, p4

    goto :goto_2

    :cond_3
    const-string p2, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/tagmanager/h;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/tagmanager/h;

    goto :goto_1

    :cond_4
    new-instance p4, Lcom/google/android/gms/tagmanager/j;

    invoke-direct {p4, p1}, Lcom/google/android/gms/tagmanager/j;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/u;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V

    goto :goto_5

    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tagmanager/u;->preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/a;)V

    goto :goto_5

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/a$a;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p4

    goto :goto_3

    :cond_5
    const-string v2, "com.google.android.gms.tagmanager.IMeasurementProxy"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/tagmanager/q;

    if-eqz v3, :cond_6

    move-object v1, v2

    check-cast v1, Lcom/google/android/gms/tagmanager/q;

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/google/android/gms/tagmanager/s;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tagmanager/s;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    const-string p4, "com.google.android.gms.tagmanager.ICustomEvaluatorProxy"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v2, p4, Lcom/google/android/gms/tagmanager/h;

    if-eqz v2, :cond_8

    check-cast p4, Lcom/google/android/gms/tagmanager/h;

    goto :goto_4

    :cond_8
    new-instance p4, Lcom/google/android/gms/tagmanager/j;

    invoke-direct {p4, p2}, Lcom/google/android/gms/tagmanager/j;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {p0, p1, v1, p4}, Lcom/google/android/gms/tagmanager/u;->initialize(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/tagmanager/q;Lcom/google/android/gms/tagmanager/h;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
