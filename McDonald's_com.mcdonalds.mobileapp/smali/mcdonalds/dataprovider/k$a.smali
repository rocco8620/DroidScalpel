.class public final Lmcdonalds/dataprovider/k$a;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lmcdonalds/dataprovider/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmcdonalds/dataprovider/k<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lmcdonalds/dataprovider/k;

    sget-object v1, Lmcdonalds/dataprovider/k$b;->a:Lmcdonalds/dataprovider/k$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)Lmcdonalds/dataprovider/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;",
            ")",
            "Lmcdonalds/dataprovider/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lmcdonalds/dataprovider/k;

    sget-object v1, Lmcdonalds/dataprovider/k$b;->b:Lmcdonalds/dataprovider/k$b;

    invoke-direct {v0, v1, p1, p2}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lmcdonalds/dataprovider/k<",
            "TT;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lmcdonalds/dataprovider/k;

    sget-object v1, Lmcdonalds/dataprovider/k$b;->c:Lmcdonalds/dataprovider/k$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    return-object v0
.end method
