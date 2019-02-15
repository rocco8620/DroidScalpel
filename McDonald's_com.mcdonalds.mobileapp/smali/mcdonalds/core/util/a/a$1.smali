.class Lmcdonalds/core/util/a/a$1;
.super Ljava/lang/Object;
.source "ColorCube.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/util/a/a;->a(Lmcdonalds/core/util/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/a/e;

.field final synthetic b:Lmcdonalds/core/util/a/a;


# direct methods
.method constructor <init>(Lmcdonalds/core/util/a/a;Lmcdonalds/core/util/a/e;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lmcdonalds/core/util/a/a$1;->b:Lmcdonalds/core/util/a/a;

    iput-object p2, p0, Lmcdonalds/core/util/a/a$1;->a:Lmcdonalds/core/util/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 101
    iget-object v0, p0, Lmcdonalds/core/util/a/a$1;->b:Lmcdonalds/core/util/a/a;

    invoke-virtual {v0}, Lmcdonalds/core/util/a/a;->a()I

    move-result v0

    .line 102
    iget-object v1, p0, Lmcdonalds/core/util/a/a$1;->a:Lmcdonalds/core/util/a/e;

    invoke-interface {v1, v0}, Lmcdonalds/core/util/a/e;->a(I)V

    return-void
.end method
