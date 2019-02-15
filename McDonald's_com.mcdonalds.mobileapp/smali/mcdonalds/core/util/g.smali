.class public Lmcdonalds/core/util/g;
.super Ljava/lang/Object;
.source "DataPasser.java"


# static fields
.field public static a:I = -0x1

.field private static b:Lmcdonalds/core/util/g;


# instance fields
.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmcdonalds/core/util/g;->c:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lmcdonalds/core/util/g;->d:I

    return-void
.end method

.method public static a()Lmcdonalds/core/util/g;
    .locals 1

    .line 22
    sget-object v0, Lmcdonalds/core/util/g;->b:Lmcdonalds/core/util/g;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lmcdonalds/core/util/g;

    invoke-direct {v0}, Lmcdonalds/core/util/g;-><init>()V

    sput-object v0, Lmcdonalds/core/util/g;->b:Lmcdonalds/core/util/g;

    .line 26
    :cond_0
    sget-object v0, Lmcdonalds/core/util/g;->b:Lmcdonalds/core/util/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2

    .line 30
    iget v0, p0, Lmcdonalds/core/util/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmcdonalds/core/util/g;->d:I

    .line 31
    iget-object v0, p0, Lmcdonalds/core/util/g;->c:Landroid/util/SparseArray;

    iget v1, p0, Lmcdonalds/core/util/g;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget p1, p0, Lmcdonalds/core/util/g;->d:I

    return p1
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 36
    iget-object v0, p0, Lmcdonalds/core/util/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lmcdonalds/core/util/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method
