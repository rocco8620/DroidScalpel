.class public Lmcdonalds/dataprovider/DataProviderBaseJni;
.super Ljava/lang/Object;
.source "DataProviderBaseJni.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "native-lib"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getCode([Ljava/lang/String;I)Ljava/lang/String;
.end method
