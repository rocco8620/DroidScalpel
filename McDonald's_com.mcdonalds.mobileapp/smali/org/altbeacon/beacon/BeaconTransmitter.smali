.class public Lorg/altbeacon/beacon/BeaconTransmitter;
.super Ljava/lang/Object;
.source "BeaconTransmitter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final NOT_SUPPORTED_BLE:I = 0x2

.field public static final NOT_SUPPORTED_CANNOT_GET_ADVERTISER:I = 0x4

.field public static final NOT_SUPPORTED_CANNOT_GET_ADVERTISER_MULTIPLE_ADVERTISEMENTS:I = 0x5

.field public static final NOT_SUPPORTED_MIN_SDK:I = 0x1

.field public static final NOT_SUPPORTED_MULTIPLE_ADVERTISEMENTS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUPPORTED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BeaconTransmitter"


# instance fields
.field private mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mAdvertiseMode:I

.field private mAdvertiseTxPowerLevel:I

.field private mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

.field private mBeacon:Lorg/altbeacon/beacon/Beacon;

.field private mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private mConnectable:Z

.field private mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconParser;)V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    const/4 v1, 0x3

    .line 38
    iput v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    .line 44
    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    .line 53
    iput-object p2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    const-string p2, "bluetooth"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 58
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const-string p1, "BeaconTransmitter"

    const-string p2, "new BeaconTransmitter constructed.  mbluetoothLeAdvertiser is %s"

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "BeaconTransmitter"

    const-string p2, "Failed to get BluetoothManager"

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/altbeacon/beacon/BeaconTransmitter;)Landroid/bluetooth/le/AdvertiseCallback;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-object p0
.end method

.method static synthetic access$102(Lorg/altbeacon/beacon/BeaconTransmitter;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    return p1
.end method

.method public static checkTransmissionSupported(Landroid/content/Context;)I
    .locals 3

    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "bluetooth"

    .line 260
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "bluetooth"

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method private getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;
    .locals 1

    .line 277
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lorg/altbeacon/beacon/BeaconTransmitter$1;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconTransmitter$1;-><init>(Lorg/altbeacon/beacon/BeaconTransmitter;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 301
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseCallback:Landroid/bluetooth/le/AdvertiseCallback;

    return-object v0
.end method

.method private static parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 9

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    .line 325
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    if-nez p0, :cond_0

    .line 327
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x2

    .line 329
    array-length v3, p0

    if-eq v3, v2, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    .line 332
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuidBytes length invalid - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v3, v1, :cond_2

    .line 336
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 337
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 338
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 339
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v6, 0x1

    if-ne v3, v2, :cond_3

    .line 345
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    .line 346
    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v5

    int-to-long v3, p0

    add-long v5, v1, v3

    goto :goto_0

    .line 348
    :cond_3
    aget-byte v3, p0, v4

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    .line 349
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v6, 0x8

    int-to-long v5, v5

    add-long v7, v3, v5

    .line 350
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v1, v2, 0x10

    int-to-long v1, v1

    add-long v3, v7, v1

    const/4 v1, 0x3

    .line 351
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v1, p0

    add-long v5, v3, v1

    .line 353
    :goto_0
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const/16 p0, 0x20

    shl-long v3, v5, p0

    add-long v5, v1, v3

    .line 354
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 355
    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v5, v6, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0
.end method


# virtual methods
.method public getAdvertiseMode()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    return v0
.end method

.method public getAdvertiseTxPowerLevel()I
    .locals 1

    .line 114
    iget v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    return v0
.end method

.method public setAdvertiseMode(I)V
    .locals 0

    .line 106
    iput p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    return-void
.end method

.method public setAdvertiseTxPowerLevel(I)V
    .locals 0

    .line 125
    iput p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    return-void
.end method

.method public setBeacon(Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    return-void
.end method

.method public setBeaconParser(Lorg/altbeacon/beacon/BeaconParser;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    return-void
.end method

.method public setConnectable(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    return-void
.end method

.method public startAdvertising()V
    .locals 11

    .line 166
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Beacon cannot be null.  Set beacon before starting advertising"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Beacon;->getManufacturer()I

    move-result v0

    const/4 v1, -0x1

    .line 171
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 172
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 175
    :cond_1
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    if-nez v2, :cond_2

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must supply a BeaconParser instance to BeaconTransmitter."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeaconParser:Lorg/altbeacon/beacon/BeaconParser;

    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/BeaconParser;->getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    move v3, v4

    :goto_0
    const/4 v6, 0x1

    .line 181
    array-length v7, v2

    if-ge v3, v7, :cond_3

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%02X"

    new-array v6, v6, [Ljava/lang/Object;

    aget-byte v8, v2, v3

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "BeaconTransmitter"

    const-string v7, "Starting advertising with ID1: %s ID2: %s ID3: %s and data: %s of size %s"

    const/4 v8, 0x5

    .line 185
    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    .line 186
    invoke-virtual {v9}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    .line 187
    invoke-virtual {v9}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_4

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v9}, Lorg/altbeacon/beacon/Beacon;->getId2()Lorg/altbeacon/beacon/Identifier;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v9, ""

    :goto_1
    aput-object v9, v8, v6

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    .line 188
    invoke-virtual {v9}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_5

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v9}, Lorg/altbeacon/beacon/Beacon;->getId3()Lorg/altbeacon/beacon/Identifier;

    move-result-object v9

    goto :goto_2

    :cond_5
    const-string v9, ""

    :goto_2
    aput-object v9, v8, v10

    const/4 v9, 0x3

    aput-object v5, v8, v9

    const/4 v5, 0x4

    array-length v9, v2

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    .line 185
    invoke-static {v3, v7, v8}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :try_start_0
    new-instance v3, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    if-lez v1, :cond_6

    .line 194
    new-array v0, v10, [B

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 197
    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconTransmitter;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 199
    invoke-virtual {v3, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 200
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 201
    invoke-virtual {v3, v4}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v3, v0, v2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    .line 207
    :goto_3
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    .line 209
    iget v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseMode:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 210
    iget v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertiseTxPowerLevel:I

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 211
    iget-boolean v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mConnectable:Z

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    .line 213
    iget-object v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    invoke-virtual {v3}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v2

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    const-string v0, "BeaconTransmitter"

    const-string v1, "Started advertisement with callback: %s"

    .line 214
    new-array v2, v6, [Ljava/lang/Object;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "BeaconTransmitter"

    const-string v2, "Cannot start advertising due to exception"

    .line 217
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public startAdvertising(Lorg/altbeacon/beacon/Beacon;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Lorg/altbeacon/beacon/BeaconTransmitter;->startAdvertising(Lorg/altbeacon/beacon/Beacon;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method public startAdvertising(Lorg/altbeacon/beacon/Beacon;Landroid/bluetooth/le/AdvertiseCallback;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    .line 158
    iput-object p2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 159
    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->startAdvertising()V

    return-void
.end method

.method public stopAdvertising()V
    .locals 5

    .line 225
    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "BeaconTransmitter"

    const-string v2, "Skipping stop advertising -- not started"

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "BeaconTransmitter"

    const-string v2, "Stopping advertising with object %s"

    const/4 v3, 0x1

    .line 229
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mAdvertisingClientCallback:Landroid/bluetooth/le/AdvertiseCallback;

    .line 232
    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->getAdvertiseCallback()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BeaconTransmitter"

    const-string v2, "Bluetooth is turned off. Transmitter stop call failed."

    .line 235
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->mStarted:Z

    return-void
.end method
