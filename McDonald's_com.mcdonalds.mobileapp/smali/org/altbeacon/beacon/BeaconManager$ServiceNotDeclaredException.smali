.class public Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;
.super Ljava/lang/RuntimeException;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceNotDeclaredException"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method public constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    .line 1279
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$ServiceNotDeclaredException;->this$0:Lorg/altbeacon/beacon/BeaconManager;

    const-string p1, "The BeaconService is not properly declared in AndroidManifest.xml.  If using Eclipse, please verify that your project.properties has manifestmerger.enabled=true"

    .line 1280
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
