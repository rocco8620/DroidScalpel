.class public final enum Lcom/google/android/gms/internal/as;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/as;

.field private static enum b:Lcom/google/android/gms/internal/as;

.field private static final synthetic c:[Lcom/google/android/gms/internal/as;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/as;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/as;

    new-instance v0, Lcom/google/android/gms/internal/as;

    const-string v1, "GZIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/as;->a:Lcom/google/android/gms/internal/as;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/as;

    sget-object v1, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/as;->a:Lcom/google/android/gms/internal/as;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/as;->c:[Lcom/google/android/gms/internal/as;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/as;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/as;->a:Lcom/google/android/gms/internal/as;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/as;->b:Lcom/google/android/gms/internal/as;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/internal/as;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/as;->c:[Lcom/google/android/gms/internal/as;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/as;

    return-object v0
.end method
