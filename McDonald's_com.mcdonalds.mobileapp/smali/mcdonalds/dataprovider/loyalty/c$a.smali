.class public final Lmcdonalds/dataprovider/loyalty/c$a;
.super Ljava/lang/Object;
.source "LoyaltyPointRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/loyalty/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lmcdonalds/dataprovider/loyalty/c;

.field static final synthetic b:Lmcdonalds/dataprovider/loyalty/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lmcdonalds/dataprovider/loyalty/c$a;

    invoke-direct {v0}, Lmcdonalds/dataprovider/loyalty/c$a;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/loyalty/c$a;->b:Lmcdonalds/dataprovider/loyalty/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/dataprovider/loyalty/c;
    .locals 2

    .line 33
    sget-object v0, Lmcdonalds/dataprovider/loyalty/c$a;->a:Lmcdonalds/dataprovider/loyalty/c;

    if-nez v0, :cond_0

    const-string v1, "implementation"

    invoke-static {v1}, Lkotlin/d/b/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lmcdonalds/dataprovider/loyalty/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object p1, Lmcdonalds/dataprovider/loyalty/c$a;->a:Lmcdonalds/dataprovider/loyalty/c;

    return-void
.end method
