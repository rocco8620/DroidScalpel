.class public final Lcom/google/android/gms/internal/xg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Z

.field public static final e:[Ljava/lang/String;

.field public static final f:[[B

.field public static final g:[B

.field private static h:I = 0xb

.field private static i:I = 0xc

.field private static j:I = 0x10

.field private static k:I = 0x1a

.field private static l:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/internal/xg;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/google/android/gms/internal/xg;->b:[J

    new-array v1, v0, [F

    sput-object v1, Lcom/google/android/gms/internal/xg;->c:[F

    new-array v1, v0, [D

    sput-object v1, Lcom/google/android/gms/internal/xg;->l:[D

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/xg;->d:[Z

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/xg;->e:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/google/android/gms/internal/xg;->f:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/xg;->g:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ww;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ww;->i()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ww;->b(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ww;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ww;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ww;->b(II)V

    return v1
.end method
