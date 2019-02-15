.class public final Lmcdonalds/dataprovider/restaurant/b$a;
.super Ljava/lang/Object;
.source "JsonLoaderRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/restaurant/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lmcdonalds/dataprovider/restaurant/b;

.field static final synthetic b:Lmcdonalds/dataprovider/restaurant/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lmcdonalds/dataprovider/restaurant/b$a;

    invoke-direct {v0}, Lmcdonalds/dataprovider/restaurant/b$a;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/restaurant/b$a;->b:Lmcdonalds/dataprovider/restaurant/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/dataprovider/restaurant/b;
    .locals 2

    .line 10
    sget-object v0, Lmcdonalds/dataprovider/restaurant/b$a;->a:Lmcdonalds/dataprovider/restaurant/b;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lmcdonalds/dataprovider/restaurant/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object p1, Lmcdonalds/dataprovider/restaurant/b$a;->a:Lmcdonalds/dataprovider/restaurant/b;

    return-void
.end method
