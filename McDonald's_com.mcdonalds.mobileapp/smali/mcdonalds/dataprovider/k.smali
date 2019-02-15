.class public final Lmcdonalds/dataprovider/k;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/k$b;,
        Lmcdonalds/dataprovider/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/k$a;


# instance fields
.field private final b:Lmcdonalds/dataprovider/k$b;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/dataprovider/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/k$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    return-void
.end method

.method public constructor <init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k$b;",
            "TT;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;",
            ")V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/dataprovider/k;->b:Lmcdonalds/dataprovider/k$b;

    iput-object p2, p0, Lmcdonalds/dataprovider/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmcdonalds/dataprovider/k;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/dataprovider/k$b;
    .locals 1

    .line 3
    iget-object v0, p0, Lmcdonalds/dataprovider/k;->b:Lmcdonalds/dataprovider/k$b;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lmcdonalds/dataprovider/k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;
    .locals 1

    .line 3
    iget-object v0, p0, Lmcdonalds/dataprovider/k;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    return-object v0
.end method
