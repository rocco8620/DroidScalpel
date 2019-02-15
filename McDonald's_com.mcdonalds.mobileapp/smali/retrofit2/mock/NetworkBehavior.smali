.class public final Lretrofit2/mock/NetworkBehavior;
.super Ljava/lang/Object;
.source "NetworkBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/mock/NetworkBehavior$Adapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_DELAY_MS:I = 0x7d0

.field private static final DEFAULT_FAILURE_PERCENT:I = 0x3

.field private static final DEFAULT_VARIANCE_PERCENT:I = 0x28


# instance fields
.field private volatile delayMs:J

.field private volatile failureException:Ljava/lang/Throwable;

.field private volatile failurePercent:I

.field private final random:Ljava/util/Random;

.field private volatile variancePercent:I


# direct methods
.method private constructor <init>(Ljava/util/Random;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7d0

    .line 69
    iput-wide v0, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    const/16 v0, 0x28

    .line 70
    iput v0, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    const/4 v0, 0x3

    .line 71
    iput v0, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    .line 72
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mock failure!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lretrofit2/mock/NetworkBehavior;->failureException:Ljava/lang/Throwable;

    .line 75
    iput-object p1, p0, Lretrofit2/mock/NetworkBehavior;->random:Ljava/util/Random;

    return-void
.end method

.method public static create()Lretrofit2/mock/NetworkBehavior;
    .locals 2

    .line 55
    new-instance v0, Lretrofit2/mock/NetworkBehavior;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, v1}, Lretrofit2/mock/NetworkBehavior;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public static create(Ljava/util/Random;)Lretrofit2/mock/NetworkBehavior;
    .locals 1

    if-nez p0, :cond_0

    .line 63
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "random == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_0
    new-instance v0, Lretrofit2/mock/NetworkBehavior;

    invoke-direct {v0, p0}, Lretrofit2/mock/NetworkBehavior;-><init>(Ljava/util/Random;)V

    return-object v0
.end method


# virtual methods
.method public calculateDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 144
    iget v0, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v0

    add-float/2addr v1, v0

    sub-float/2addr v1, v2

    .line 148
    iget-object v0, p0, Lretrofit2/mock/NetworkBehavior;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 149
    iget-wide v0, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    long-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-long v0, v0

    .line 150
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public calculateIsFailure()Z
    .locals 2

    .line 135
    iget-object v0, p0, Lretrofit2/mock/NetworkBehavior;->random:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 136
    iget v1, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public delay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public failureException()Ljava/lang/Throwable;
    .locals 1

    .line 127
    iget-object v0, p0, Lretrofit2/mock/NetworkBehavior;->failureException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public failurePercent()I
    .locals 1

    .line 114
    iget v0, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    return v0
.end method

.method public setDelay(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 81
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Amount must be positive value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lretrofit2/mock/NetworkBehavior;->delayMs:J

    return-void
.end method

.method public setFailureException(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 120
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "t == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iput-object p1, p0, Lretrofit2/mock/NetworkBehavior;->failureException:Ljava/lang/Throwable;

    return-void
.end method

.method public setFailurePercent(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iput p1, p0, Lretrofit2/mock/NetworkBehavior;->failurePercent:I

    return-void

    .line 107
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failure percentage must be between 0 and 100."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVariancePercent(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iput p1, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    return-void

    .line 94
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Variance percentage must be between 0 and 100."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public variancePercent()I
    .locals 1

    .line 101
    iget v0, p0, Lretrofit2/mock/NetworkBehavior;->variancePercent:I

    return v0
.end method
