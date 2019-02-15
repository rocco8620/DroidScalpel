.class Lmcdonalds/core/util/m$1;
.super Ljava/lang/Object;
.source "PermissionHandler.java"

# interfaces
.implements Lmcdonalds/core/util/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/util/m;->b([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lmcdonalds/core/util/m;


# direct methods
.method constructor <init>(Lmcdonalds/core/util/m;I[Ljava/lang/String;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lmcdonalds/core/util/m$1;->c:Lmcdonalds/core/util/m;

    iput p2, p0, Lmcdonalds/core/util/m$1;->a:I

    iput-object p3, p0, Lmcdonalds/core/util/m$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 224
    iget-object v0, p0, Lmcdonalds/core/util/m$1;->c:Lmcdonalds/core/util/m;

    iget-object v1, p0, Lmcdonalds/core/util/m$1;->b:[Ljava/lang/String;

    iget v2, p0, Lmcdonalds/core/util/m$1;->a:I

    invoke-virtual {v0, v1, v2}, Lmcdonalds/core/util/m;->a([Ljava/lang/String;I)V

    return-void
.end method
