.class Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConsumerInfo"
.end annotation


# instance fields
.field public beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

.field public isConnected:Z

.field final synthetic this$0:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 2

    .line 1239
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1234
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 1240
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->isConnected:Z

    .line 1241
    new-instance v0, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;-><init>(Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/BeaconManager$1;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$ConsumerInfo;->beaconServiceConnection:Lorg/altbeacon/beacon/BeaconManager$BeaconServiceConnection;

    return-void
.end method
