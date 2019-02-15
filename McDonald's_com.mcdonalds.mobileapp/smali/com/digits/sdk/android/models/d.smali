.class public Lcom/digits/sdk/android/models/d;
.super Ljava/lang/Object;
.source "DeviceRegistrationResponse.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone_number"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "state"
    .end annotation
.end field

.field public d:Lcom/digits/sdk/android/models/AuthConfigResponse;
    .annotation runtime Lcom/google/gson/a/c;
        a = "config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
