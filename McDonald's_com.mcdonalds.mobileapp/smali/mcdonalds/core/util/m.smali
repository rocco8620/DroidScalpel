.class public abstract Lmcdonalds/core/util/m;
.super Ljava/lang/Object;
.source "PermissionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/util/m$b;,
        Lmcdonalds/core/util/m$c;,
        Lmcdonalds/core/util/m$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmcdonalds/core/util/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmcdonalds/core/util/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 230
    iget-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/util/m$b;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lmcdonalds/core/util/m$b;->c()Lmcdonalds/core/util/m$a;

    move-result-object v1

    invoke-virtual {v0}, Lmcdonalds/core/util/m$b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmcdonalds/core/util/m$a;->onPermissionGranted([Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .line 238
    iget-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/util/m$b;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lmcdonalds/core/util/m$b;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmcdonalds/core/util/m;->b([Ljava/lang/String;)[I

    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lmcdonalds/core/util/m$b;->c()Lmcdonalds/core/util/m$a;

    move-result-object v2

    invoke-virtual {v0}, Lmcdonalds/core/util/m$b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0, v1}, Lmcdonalds/core/util/m$a;->onPermissionDenied(I[Ljava/lang/String;[I)V

    .line 242
    iget-object p2, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lmcdonalds/core/util/m$b;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Request permission with request code already exists."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmcdonalds/core/util/m;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lmcdonalds/core/util/m;->a(I)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmcdonalds/core/util/m;->c([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lmcdonalds/core/util/m;->b([Ljava/lang/String;I)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/core/util/m$b;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lmcdonalds/core/util/m;->a([Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private static b()I
    .locals 1

    .line 248
    sget-object v0, Lmcdonalds/core/util/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    rem-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private b([Ljava/lang/String;I)V
    .locals 2

    .line 210
    iget-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/util/m$b;

    if-nez v0, :cond_0

    .line 213
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Could not found permission request"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_0
    invoke-virtual {v0}, Lmcdonalds/core/util/m$b;->c()Lmcdonalds/core/util/m$a;

    move-result-object v0

    new-instance v1, Lmcdonalds/core/util/m$1;

    invoke-direct {v1, p0, p2, p1}, Lmcdonalds/core/util/m$1;-><init>(Lmcdonalds/core/util/m;I[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lmcdonalds/core/util/m$a;->onShowRationale(Lmcdonalds/core/util/m$c;)V

    return-void
.end method

.method private c([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 268
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 269
    invoke-virtual {p0, v3}, Lmcdonalds/core/util/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected abstract a()Landroid/content/Context;
.end method

.method protected abstract a([Ljava/lang/String;I)V
.end method

.method public a([Ljava/lang/String;Lmcdonalds/core/util/m$a;)V
    .locals 2

    .line 186
    invoke-static {}, Lmcdonalds/core/util/m;->b()I

    move-result v0

    .line 187
    new-instance v1, Lmcdonalds/core/util/m$b;

    invoke-direct {v1, p1, v0, p2}, Lmcdonalds/core/util/m$b;-><init>([Ljava/lang/String;ILmcdonalds/core/util/m$a;)V

    .line 188
    invoke-direct {p0, v1}, Lmcdonalds/core/util/m;->a(Lmcdonalds/core/util/m$b;)V

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 164
    iget-object v0, p0, Lmcdonalds/core/util/m;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0, p3}, Lmcdonalds/core/util/m;->a([I)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 166
    invoke-direct {p0, p1}, Lmcdonalds/core/util/m;->a(I)V

    goto :goto_1

    .line 168
    :cond_0
    invoke-direct {p0, p2}, Lmcdonalds/core/util/m;->c([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 169
    :goto_0
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/util/m;->a(II)V

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract a(Ljava/lang/String;)Z
.end method

.method public a([I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 306
    array-length v2, p1

    if-ge v2, v1, :cond_0

    return v0

    .line 310
    :cond_0
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    if-eqz v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 0

    .line 258
    invoke-virtual {p0, p1}, Lmcdonalds/core/util/m;->b([Ljava/lang/String;)[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lmcdonalds/core/util/m;->a([I)Z

    move-result p1

    return p1
.end method

.method public b([Ljava/lang/String;)[I
    .locals 5

    .line 283
    invoke-virtual {p0}, Lmcdonalds/core/util/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 284
    array-length v1, p1

    .line 285
    new-array v2, v1, [I

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 289
    aget-object v4, p1, v3

    invoke-static {v0, v4}, Landroid/support/v4/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
