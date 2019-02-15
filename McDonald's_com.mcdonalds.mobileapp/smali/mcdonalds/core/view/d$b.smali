.class Lmcdonalds/core/view/d$b;
.super Ljava/lang/Object;
.source "PaintCodeSpinningEarth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static a:Lmcdonalds/core/view/c;

.field static b:Lmcdonalds/core/view/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lmcdonalds/core/view/c;

    invoke-direct {v0}, Lmcdonalds/core/view/c;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$b;->a:Lmcdonalds/core/view/c;

    .line 28
    new-instance v0, Lmcdonalds/core/view/c;

    invoke-direct {v0}, Lmcdonalds/core/view/c;-><init>()V

    sput-object v0, Lmcdonalds/core/view/d$b;->b:Lmcdonalds/core/view/c;

    return-void
.end method
