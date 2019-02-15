.class public Lmcdonalds/restaurant/c/b/b;
.super Lmcdonalds/core/base/a/a;
.source "McDonaldsRestaurantsMapFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;
.implements Lmcdonalds/restaurant/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/restaurant/c/b/b$b;,
        Lmcdonalds/restaurant/c/b/b$a;
    }
.end annotation


# static fields
.field private static c:F = 14.0f


# instance fields
.field private a:Lcom/google/android/gms/maps/c;

.field private b:Lcom/google/android/gms/maps/MapView;

.field private d:Z

.field private e:Lmcdonalds/restaurant/c/a/a;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/graphics/Point;

.field private j:Lmcdonalds/restaurant/d/e;

.field private k:Lcom/google/maps/android/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/a/c<",
            "Lmcdonalds/restaurant/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmcdonalds/restaurant/c/a;

.field private m:Lmcdonalds/restaurant/c/b/b$a;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmcdonalds/restaurant/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private q:Lmcdonalds/restaurant/c/b/b$b;

.field private r:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmcdonalds/restaurant/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lmcdonalds/restaurant/CustomFloatingButton;

.field private t:Z

.field private u:D

.field private v:D

.field private w:I

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lmcdonalds/core/base/a/a;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->d:Z

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/b;->g:Ljava/util/ArrayList;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/b;->n:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/b;->o:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->t:Z

    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    .line 68
    sput p0, Lmcdonalds/restaurant/c/b/b;->c:F

    return p0
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/c;)Lcom/google/android/gms/maps/c;
    .locals 0

    .line 68
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 68
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Lcom/google/maps/android/a/c;)Lcom/google/maps/android/a/c;
    .locals 0

    .line 68
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->k:Lcom/google/maps/android/a/c;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/a;)Lmcdonalds/restaurant/c/a;
    .locals 0

    .line 68
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->l:Lmcdonalds/restaurant/c/a;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/b/b$a;)Lmcdonalds/restaurant/c/b/b$a;
    .locals 0

    .line 68
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->m:Lmcdonalds/restaurant/c/b/b$a;

    return-object p1
.end method

.method public static a(DDI)Lmcdonalds/restaurant/c/b/b;
    .locals 1

    .line 137
    new-instance v0, Lmcdonalds/restaurant/c/b/b;

    invoke-direct {v0}, Lmcdonalds/restaurant/c/b/b;-><init>()V

    .line 139
    iput-wide p2, v0, Lmcdonalds/restaurant/c/b/b;->v:D

    .line 140
    iput-wide p0, v0, Lmcdonalds/restaurant/c/b/b;->u:D

    .line 141
    iput p4, v0, Lmcdonalds/restaurant/c/b/b;->w:I

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lmcdonalds/restaurant/c/b/b;
    .locals 3

    .line 127
    new-instance v0, Lmcdonalds/restaurant/c/b/b;

    invoke-direct {v0}, Lmcdonalds/restaurant/c/b/b;-><init>()V

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RESTAURANT_BUNDLE_ARGUMENT"

    .line 130
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/b/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(IZ)V
    .locals 1

    .line 946
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/c/b;

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/c/b;->a(Z)V

    .line 951
    iget-object p2, p0, Lmcdonalds/restaurant/c/b/b;->l:Lmcdonalds/restaurant/c/a;

    invoke-virtual {p2, p1}, Lmcdonalds/restaurant/c/a;->a(Lcom/google/maps/android/a/b;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 953
    invoke-static {p1}, Lmcdonalds/restaurant/c/c/b;->a(Lmcdonalds/restaurant/c/b;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 234
    sget v0, Lmcdonalds/restaurant/c$e;->map_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/MapView;

    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->b:Lcom/google/android/gms/maps/MapView;

    .line 235
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 237
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b;->b:Lcom/google/android/gms/maps/MapView;

    new-instance p2, Lmcdonalds/restaurant/c/b/b$1;

    invoke-direct {p2, p0}, Lmcdonalds/restaurant/c/b/b$1;-><init>(Lmcdonalds/restaurant/c/b/b;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/MapView;->a(Lcom/google/android/gms/maps/e;)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    .line 403
    new-instance p2, Lmcdonalds/restaurant/c/b/b$2;

    invoke-direct {p2, p0}, Lmcdonalds/restaurant/c/b/b$2;-><init>(Lmcdonalds/restaurant/c/b/b;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 409
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;IZ)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lmcdonalds/restaurant/c/b/b;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/c/b/b;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/c;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/c/b/b;->a(Lmcdonalds/restaurant/c/c;)V

    return-void
.end method

.method private a(Lmcdonalds/restaurant/c/c;)V
    .locals 5

    .line 662
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c;->b()D

    move-result-wide v1

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c;->c()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 678
    new-instance v1, Lmcdonalds/restaurant/c/b;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lmcdonalds/restaurant/c/b;-><init>(Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 685
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lmcdonalds/restaurant/c/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 478
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 480
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->o()V

    .line 481
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->m()V

    goto :goto_0

    .line 485
    :cond_0
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->n()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lmcdonalds/restaurant/c/b/b;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lmcdonalds/restaurant/c/b/b;->t:Z

    return p1
.end method

.method private b(IZ)V
    .locals 1

    .line 961
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/c/b;

    if-eqz p1, :cond_0

    .line 963
    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/c/b;->b(Z)V

    .line 965
    iget-object p2, p0, Lmcdonalds/restaurant/c/b/b;->l:Lmcdonalds/restaurant/c/a;

    invoke-virtual {p2, p1}, Lmcdonalds/restaurant/c/a;->a(Lcom/google/maps/android/a/b;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 967
    invoke-static {p1}, Lmcdonalds/restaurant/c/c/b;->a(Lmcdonalds/restaurant/c/b;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 697
    sget v0, Lmcdonalds/restaurant/c/b/b;->c:F

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 698
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method static synthetic b(Lmcdonalds/restaurant/c/b/b;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lmcdonalds/restaurant/c/b/b;)Lcom/google/maps/android/a/c;
    .locals 0

    .line 68
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/b;->k:Lcom/google/maps/android/a/c;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 637
    iget v1, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    if-eq v1, v0, :cond_0

    .line 638
    iget v0, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmcdonalds/restaurant/c/b/b;->a(IZ)V

    :cond_0
    const/4 v0, 0x1

    .line 641
    invoke-direct {p0, p1, v0}, Lmcdonalds/restaurant/c/b/b;->a(IZ)V

    .line 642
    iput p1, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    :cond_1
    return-void
.end method

.method static synthetic d(Lmcdonalds/restaurant/c/b/b;)Lmcdonalds/restaurant/c/a;
    .locals 0

    .line 68
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/b;->l:Lmcdonalds/restaurant/c/a;

    return-object p0
.end method

.method static synthetic e(Lmcdonalds/restaurant/c/b/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->p()V

    return-void
.end method

.method static synthetic f(Lmcdonalds/restaurant/c/b/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->k()V

    return-void
.end method

.method static synthetic g(Lmcdonalds/restaurant/c/b/b;)Lmcdonalds/restaurant/c/b/b$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/b;->q:Lmcdonalds/restaurant/c/b/b$b;

    return-object p0
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method static synthetic h(Lmcdonalds/restaurant/c/b/b;)D
    .locals 2

    .line 68
    iget-wide v0, p0, Lmcdonalds/restaurant/c/b/b;->v:D

    return-wide v0
.end method

.method private h()V
    .locals 0

    return-void
.end method

.method static synthetic i(Lmcdonalds/restaurant/c/b/b;)D
    .locals 2

    .line 68
    iget-wide v0, p0, Lmcdonalds/restaurant/c/b/b;->u:D

    return-wide v0
.end method

.method private i()V
    .locals 0

    return-void
.end method

.method static synthetic j(Lmcdonalds/restaurant/c/b/b;)I
    .locals 0

    .line 68
    iget p0, p0, Lmcdonalds/restaurant/c/b/b;->w:I

    return p0
.end method

.method private j()Z
    .locals 3

    .line 221
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 222
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private k()V
    .locals 4

    .line 414
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->m:Lmcdonalds/restaurant/c/b/b$a;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lmcdonalds/restaurant/c/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/restaurant/c/b/b$a;-><init>(Lmcdonalds/restaurant/c/b/b;Lmcdonalds/restaurant/c/b/b$1;)V

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/b;->m:Lmcdonalds/restaurant/c/b/b$a;

    .line 418
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->m:Lmcdonalds/restaurant/c/b/b$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x0

    iget-object v3, p0, Lmcdonalds/restaurant/c/b/b;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lmcdonalds/restaurant/c/b/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method static synthetic k(Lmcdonalds/restaurant/c/b/b;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->l()V

    return-void
.end method

.method static synthetic l(Lmcdonalds/restaurant/c/b/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private l()V
    .locals 6

    .line 459
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 461
    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->d()Landroid/location/Location;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 467
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 468
    invoke-direct {p0, v1}, Lmcdonalds/restaurant/c/b/b;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->x:Z

    :cond_1
    return-void
.end method

.method static synthetic m(Lmcdonalds/restaurant/c/b/b;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/b;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 497
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmcdonalds/restaurant/c/b/b$3;

    invoke-direct {v1, p0}, Lmcdonalds/restaurant/c/b/b$3;-><init>(Lmcdonalds/restaurant/c/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 506
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic n(Lmcdonalds/restaurant/c/b/b;)Ljava/util/ArrayList;
    .locals 0

    .line 68
    iget-object p0, p0, Lmcdonalds/restaurant/c/b/b;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 566
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 575
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lmcdonalds/restaurant/c/b/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lmcdonalds/restaurant/c/b/b;->b(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 650
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 651
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private p()V
    .locals 3

    .line 889
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 891
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 892
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/i;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private q()V
    .locals 8

    .line 1088
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->x:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1090
    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/restaurant/c/c;

    .line 1091
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Lmcdonalds/restaurant/c/c;->b()D

    move-result-wide v4

    invoke-virtual {v2}, Lmcdonalds/restaurant/c/c;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    if-eqz v1, :cond_1

    .line 1095
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->x:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1016
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1017
    invoke-direct {p0, v1}, Lmcdonalds/restaurant/c/b/b;->a(Z)V

    .line 1019
    :cond_0
    iput-boolean v1, p0, Lmcdonalds/restaurant/c/b/b;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 900
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->q:Lmcdonalds/restaurant/c/b/b$b;

    invoke-interface {v0}, Lmcdonalds/restaurant/c/b/b$b;->d()V

    .line 902
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->p()V

    .line 904
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 905
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "rid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 907
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/c/b/b;->c(I)V

    .line 908
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 909
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->a(Z)V

    .line 910
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->q:Lmcdonalds/restaurant/c/b/b$b;

    iget-object v3, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/c;->d()Landroid/location/Location;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lmcdonalds/restaurant/c/b/b$b;->a(Landroid/location/Location;I)V

    goto :goto_0

    .line 912
    :cond_0
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->q:Lmcdonalds/restaurant/c/b/b$b;

    const/4 v3, 0x0

    invoke-interface {v2, v3, p1}, Lmcdonalds/restaurant/c/b/b$b;->a(Landroid/location/Location;I)V

    .line 919
    :goto_0
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v2

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v4

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 921
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/c/b/b;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 923
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 929
    iget-object p1, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {p1}, Lmcdonalds/restaurant/CustomFloatingButton;->b()V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 936
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    sget v1, Lmcdonalds/restaurant/c/b/b;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 937
    sget v0, Lmcdonalds/restaurant/c/b/b;->c:F

    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object p1

    goto :goto_0

    .line 939
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 942
    :goto_0
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1038
    :goto_0
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->g:Ljava/util/ArrayList;

    .line 1040
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    .line 1041
    const-class v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p1, v2}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v2

    .line 1042
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1044
    invoke-virtual {v2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 1045
    new-instance v12, Lmcdonalds/restaurant/c/c;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v7

    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v8

    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v10

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lmcdonalds/restaurant/c/c;-><init>(IDD)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getFacility()Ljava/lang/String;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1047
    iget-object v7, p0, Lmcdonalds/restaurant/c/b/b;->e:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->isOpennow()Z

    move-result v8

    invoke-virtual {v7, v6, v8, v1}, Lmcdonalds/restaurant/c/a/a;->a([Ljava/lang/String;ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1048
    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1051
    :cond_2
    iput-object v3, p0, Lmcdonalds/restaurant/c/b/b;->n:Ljava/util/ArrayList;

    .line 1052
    iput-object v4, p0, Lmcdonalds/restaurant/c/b/b;->o:Ljava/util/ArrayList;

    .line 1053
    invoke-virtual {p1}, Lio/realm/Realm;->close()V

    .line 1057
    iget-boolean p1, p0, Lmcdonalds/restaurant/c/b/b;->f:Z

    if-eqz p1, :cond_3

    .line 1058
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/c/b/b;->a(Z)V

    .line 1061
    :cond_3
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1062
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESTAURANT_BUNDLE_ARGUMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1065
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1069
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/c/b/b;->a(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1078
    :catch_0
    :cond_4
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->h()V

    .line 1080
    iget-boolean p1, p0, Lmcdonalds/restaurant/c/b/b;->t:Z

    if-nez p1, :cond_5

    .line 1081
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->q()V

    :cond_5
    return-void
.end method

.method public a(Lmcdonalds/restaurant/c/b/b$b;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lmcdonalds/restaurant/c/b/b;->q:Lmcdonalds/restaurant/c/b/b$b;

    return-void
.end method

.method public b()V
    .locals 1

    .line 789
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->c()V

    const/4 v0, 0x0

    .line 792
    invoke-direct {p0, v0}, Lmcdonalds/restaurant/c/b/b;->a(Z)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1114
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmcdonalds/restaurant/c$c;->google_map_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1, v3, p1}, Lcom/google/android/gms/maps/c;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 8

    .line 798
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 799
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 800
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v1

    .line 801
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 802
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 803
    invoke-virtual {v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getFacility()Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 804
    iget-object v5, p0, Lmcdonalds/restaurant/c/b/b;->e:Lmcdonalds/restaurant/c/a/a;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->isOpennow()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lmcdonalds/restaurant/c/a/a;->a([Ljava/lang/String;ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 805
    invoke-virtual {v3}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 809
    :cond_1
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 810
    iput-object v2, p0, Lmcdonalds/restaurant/c/b/b;->o:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public d()V
    .locals 7

    .line 830
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->d:Z

    if-eqz v0, :cond_0

    .line 831
    iget v0, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 833
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 834
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "rid"

    iget v3, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 836
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 838
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 840
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/b;->i:Landroid/graphics/Point;

    .line 841
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/f;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/f;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 842
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    .line 843
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x43200000    # 160.0f

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v3

    invoke-static {v2, v3}, Lmcdonalds/restaurant/c/c/b;->a(FLandroid/content/Context;)F

    move-result v2

    add-float/2addr v0, v2

    .line 844
    invoke-static {v1, v0}, Lcom/google/android/gms/maps/b;->a(FF)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    const/4 v0, 0x0

    .line 846
    iput-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->d:Z

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 855
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->d:Z

    if-nez v0, :cond_0

    .line 861
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 862
    const-class v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "rid"

    iget v3, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 864
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLat()D

    move-result-wide v3

    invoke-virtual {v1}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getLng()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 866
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 868
    invoke-static {v2}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object v0

    .line 869
    iget-object v1, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    const/4 v0, 0x1

    .line 870
    iput-boolean v0, p0, Lmcdonalds/restaurant/c/b/b;->d:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1023
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lmcdonalds/restaurant/c$c;->google_map_padding_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lmcdonalds/restaurant/c$c;->google_map_padding_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/google/android/gms/maps/c;->a(IIII)V

    .line 1026
    :cond_0
    iget v0, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    if-eqz v0, :cond_1

    .line 1027
    iget v0, p0, Lmcdonalds/restaurant/c/b/b;->h:I

    invoke-direct {p0, v0, v1}, Lmcdonalds/restaurant/c/b/b;->a(IZ)V

    .line 1030
    :cond_1
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    if-eqz v0, :cond_2

    .line 1031
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {v0}, Lmcdonalds/restaurant/CustomFloatingButton;->a()V

    :cond_2
    return-void
.end method

.method public getAnalyticsTitle()Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    sget v0, Lmcdonalds/restaurant/c$h;->gmalite_analytic_screen_restaurant_map:I

    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/c/b/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lmcdonalds/restaurant/d/e;

    iput-object v0, p0, Lmcdonalds/restaurant/c/b/b;->j:Lmcdonalds/restaurant/d/e;

    .line 197
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->j:Lmcdonalds/restaurant/d/e;

    invoke-interface {v0, p0}, Lmcdonalds/restaurant/d/e;->a(Lmcdonalds/restaurant/d/d;)V

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lmcdonalds/restaurant/c/b/b;->setHasOptionsMenu(Z)V

    .line 199
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->i()V

    .line 200
    invoke-super {p0, p1}, Lmcdonalds/core/base/a/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 704
    sget p2, Lmcdonalds/restaurant/c$f;->fragment_map_restaurants:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 705
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    invoke-static {p2}, Lmcdonalds/restaurant/c/a/a;->a(Landroid/content/Context;)Lmcdonalds/restaurant/c/a/a;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/restaurant/c/b/b;->e:Lmcdonalds/restaurant/c/a/a;

    .line 707
    invoke-direct {p0, p1, p3}, Lmcdonalds/restaurant/c/b/b;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 708
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/c/b/b;->a(Landroid/view/View;)V

    .line 710
    invoke-direct {p0}, Lmcdonalds/restaurant/c/b/b;->g()V

    .line 713
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getActivity()Landroid/support/v4/app/i;

    move-result-object p2

    sget p3, Lmcdonalds/restaurant/c$f;->restaurnat_map_direction_floationg_button:I

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmcdonalds/restaurant/CustomFloatingButton;

    iput-object p2, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    .line 714
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x800055

    .line 715
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 716
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lmcdonalds/restaurant/c$c;->location_fab_margin_right:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 717
    invoke-virtual {p0}, Lmcdonalds/restaurant/c/b/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmcdonalds/restaurant/c$c;->location_fab_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 719
    sget-object v1, Lmcdonalds/restaurant/c/b/b$5;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 725
    sget v1, Lmcdonalds/restaurant/c$d;->ic_action_device_gps_green:I

    goto :goto_0

    .line 721
    :cond_0
    sget v1, Lmcdonalds/restaurant/c$d;->ic_action_device_gps_red:I

    .line 728
    :goto_0
    iget-object v2, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {v2, v1}, Lmcdonalds/restaurant/CustomFloatingButton;->setImageResource(I)V

    const/4 v1, 0x0

    .line 730
    invoke-virtual {p2, p3, v1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 731
    iget-object p3, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    iget-object p2, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    new-instance p3, Lmcdonalds/restaurant/c/b/b$4;

    invoke-direct {p3, p0}, Lmcdonalds/restaurant/c/b/b$4;-><init>(Lmcdonalds/restaurant/c/b/b;)V

    invoke-virtual {p2, p3}, Lmcdonalds/restaurant/CustomFloatingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object p2, p0, Lmcdonalds/restaurant/c/b/b;->s:Lmcdonalds/restaurant/CustomFloatingButton;

    sget p3, Lmcdonalds/restaurant/c$h;->gmal_restaurant_button_my_location:I

    invoke-virtual {p0, p3}, Lmcdonalds/restaurant/c/b/b;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lmcdonalds/restaurant/CustomFloatingButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 178
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onDestroy()V

    .line 179
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->a:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->b()V

    .line 187
    :cond_0
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->b:Lcom/google/android/gms/maps/MapView;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 191
    :cond_1
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->j:Lmcdonalds/restaurant/d/e;

    invoke-interface {v0, p0}, Lmcdonalds/restaurant/d/e;->b(Lmcdonalds/restaurant/d/d;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 170
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->b()V

    .line 171
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 148
    iget-object v0, p0, Lmcdonalds/restaurant/c/b/b;->b:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->a()V

    .line 149
    invoke-super {p0}, Lmcdonalds/core/base/a/a;->onResume()V

    return-void
.end method

.method public trackScreenView()V
    .locals 0

    return-void
.end method
