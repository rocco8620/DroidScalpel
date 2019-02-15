.class public abstract Lcom/google/android/gms/internal/zzeuy;
.super Lcom/google/android/gms/internal/wq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeuy$zzc;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzeuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeuy;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/wu;->a()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzeuy;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wq;-><init>()V

    return-void
.end method
