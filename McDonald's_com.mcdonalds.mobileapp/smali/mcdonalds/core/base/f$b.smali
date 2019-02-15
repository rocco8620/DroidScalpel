.class final Lmcdonalds/core/base/f$b;
.super Lkotlin/d/b/i;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/a<",
        "Lmcdonalds/core/base/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/core/base/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/core/base/f$b;

    invoke-direct {v0}, Lmcdonalds/core/base/f$b;-><init>()V

    sput-object v0, Lmcdonalds/core/base/f$b;->a:Lmcdonalds/core/base/f$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmcdonalds/core/base/f;
    .locals 1

    .line 59
    new-instance v0, Lmcdonalds/core/base/f;

    invoke-direct {v0}, Lmcdonalds/core/base/f;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lmcdonalds/core/base/f$b;->a()Lmcdonalds/core/base/f;

    move-result-object v0

    return-object v0
.end method
