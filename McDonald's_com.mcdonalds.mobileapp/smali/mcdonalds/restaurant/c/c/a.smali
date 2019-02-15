.class public final enum Lmcdonalds/restaurant/c/c/a;
.super Ljava/lang/Enum;
.source "BitmapDescriptors.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/restaurant/c/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/restaurant/c/c/a;

.field public static final enum b:Lmcdonalds/restaurant/c/c/a;

.field public static final enum c:Lmcdonalds/restaurant/c/c/a;

.field public static final enum d:Lmcdonalds/restaurant/c/c/a;

.field private static final synthetic f:[Lmcdonalds/restaurant/c/c/a;


# instance fields
.field e:Lcom/google/android/gms/maps/model/BitmapDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lmcdonalds/restaurant/c/c/a;

    const-string v1, "ENABLE"

    sget v2, Lmcdonalds/restaurant/c$d;->restaurant_pin_disabled:I

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmcdonalds/restaurant/c/c/a;-><init>(Ljava/lang/String;ILcom/google/android/gms/maps/model/BitmapDescriptor;)V

    sput-object v0, Lmcdonalds/restaurant/c/c/a;->a:Lmcdonalds/restaurant/c/c/a;

    .line 14
    new-instance v0, Lmcdonalds/restaurant/c/c/a;

    const-string v1, "ACTIVE"

    invoke-static {}, Lmcdonalds/restaurant/c/c/a;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lmcdonalds/restaurant/c/c/a;-><init>(Ljava/lang/String;ILcom/google/android/gms/maps/model/BitmapDescriptor;)V

    sput-object v0, Lmcdonalds/restaurant/c/c/a;->b:Lmcdonalds/restaurant/c/c/a;

    .line 17
    new-instance v0, Lmcdonalds/restaurant/c/c/a;

    const-string v1, "ENABLEFILTEREDOUT"

    sget v2, Lmcdonalds/restaurant/c$d;->restaurant_pin_disabled_a60:I

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lmcdonalds/restaurant/c/c/a;-><init>(Ljava/lang/String;ILcom/google/android/gms/maps/model/BitmapDescriptor;)V

    sput-object v0, Lmcdonalds/restaurant/c/c/a;->c:Lmcdonalds/restaurant/c/c/a;

    .line 18
    new-instance v0, Lmcdonalds/restaurant/c/c/a;

    const-string v1, "ACTIVEFILTEREDOUT"

    invoke-static {}, Lmcdonalds/restaurant/c/c/a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lmcdonalds/restaurant/c/c/a;-><init>(Ljava/lang/String;ILcom/google/android/gms/maps/model/BitmapDescriptor;)V

    sput-object v0, Lmcdonalds/restaurant/c/c/a;->d:Lmcdonalds/restaurant/c/c/a;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lmcdonalds/restaurant/c/c/a;

    sget-object v1, Lmcdonalds/restaurant/c/c/a;->a:Lmcdonalds/restaurant/c/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/restaurant/c/c/a;->b:Lmcdonalds/restaurant/c/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/restaurant/c/c/a;->c:Lmcdonalds/restaurant/c/c/a;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/restaurant/c/c/a;->d:Lmcdonalds/restaurant/c/c/a;

    aput-object v1, v0, v6

    sput-object v0, Lmcdonalds/restaurant/c/c/a;->f:[Lmcdonalds/restaurant/c/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lmcdonalds/restaurant/c/c/a;->e:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-void
.end method

.method public static b()I
    .locals 2

    .line 35
    sget-object v0, Lmcdonalds/restaurant/c/c/a$1;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 41
    sget v0, Lmcdonalds/restaurant/c$d;->restaurant_pin_selected_green:I

    goto :goto_0

    .line 37
    :cond_0
    sget v0, Lmcdonalds/restaurant/c$d;->restaurant_pin_selected_red:I

    :goto_0
    return v0
.end method

.method public static c()I
    .locals 2

    .line 49
    sget-object v0, Lmcdonalds/restaurant/c/c/a$1;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 55
    sget v0, Lmcdonalds/restaurant/c$d;->restaurant_pin_selected_a60_green:I

    goto :goto_0

    .line 51
    :cond_0
    sget v0, Lmcdonalds/restaurant/c$d;->restaurant_pin_selected_a60_red:I

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/restaurant/c/c/a;
    .locals 1

    .line 12
    const-class v0, Lmcdonalds/restaurant/c/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/restaurant/c/c/a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/restaurant/c/c/a;
    .locals 1

    .line 12
    sget-object v0, Lmcdonalds/restaurant/c/c/a;->f:[Lmcdonalds/restaurant/c/c/a;

    invoke-virtual {v0}, [Lmcdonalds/restaurant/c/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/restaurant/c/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .line 29
    iget-object v0, p0, Lmcdonalds/restaurant/c/c/a;->e:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method
