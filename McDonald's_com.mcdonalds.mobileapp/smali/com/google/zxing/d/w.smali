.class final Lcom/google/zxing/d/w;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/d/u;

.field private final c:Lcom/google/zxing/d/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/d/w;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/zxing/d/u;

    invoke-direct {v0}, Lcom/google/zxing/d/u;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/w;->b:Lcom/google/zxing/d/u;

    .line 29
    new-instance v0, Lcom/google/zxing/d/v;

    invoke-direct {v0}, Lcom/google/zxing/d/v;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/d/w;->c:Lcom/google/zxing/d/v;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/zxing/d/w;->a:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/google/zxing/d/x;->a(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object p3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/d/w;->c:Lcom/google/zxing/d/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/d/v;->a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/l;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/google/zxing/d/w;->b:Lcom/google/zxing/d/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/d/u;->a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/l;

    move-result-object p1

    return-object p1
.end method
