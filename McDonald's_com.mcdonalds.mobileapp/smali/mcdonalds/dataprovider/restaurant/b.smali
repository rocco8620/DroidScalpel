.class public interface abstract Lmcdonalds/dataprovider/restaurant/b;
.super Ljava/lang/Object;
.source "JsonLoaderRepository.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/restaurant/b$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/restaurant/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmcdonalds/dataprovider/restaurant/b$a;->b:Lmcdonalds/dataprovider/restaurant/b$a;

    sput-object v0, Lmcdonalds/dataprovider/restaurant/b;->a:Lmcdonalds/dataprovider/restaurant/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/aa<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method
