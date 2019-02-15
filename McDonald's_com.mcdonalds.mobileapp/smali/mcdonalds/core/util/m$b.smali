.class public Lmcdonalds/core/util/m$b;
.super Ljava/lang/Object;
.source "PermissionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:I

.field private final c:Lmcdonalds/core/util/m$a;


# direct methods
.method public constructor <init>([Ljava/lang/String;ILmcdonalds/core/util/m$a;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lmcdonalds/core/util/m$b;->a:[Ljava/lang/String;

    .line 131
    iput p2, p0, Lmcdonalds/core/util/m$b;->b:I

    .line 132
    iput-object p3, p0, Lmcdonalds/core/util/m$b;->c:Lmcdonalds/core/util/m$a;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lmcdonalds/core/util/m$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 142
    iget v0, p0, Lmcdonalds/core/util/m$b;->b:I

    return v0
.end method

.method public c()Lmcdonalds/core/util/m$a;
    .locals 1

    .line 148
    iget-object v0, p0, Lmcdonalds/core/util/m$b;->c:Lmcdonalds/core/util/m$a;

    return-object v0
.end method
