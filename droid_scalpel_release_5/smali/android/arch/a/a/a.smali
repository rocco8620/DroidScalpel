.class public Landroid/arch/a/a/a;
.super Landroid/arch/a/a/c;


# static fields
.field private static final B:Ljava/util/concurrent/Executor;

.field private static volatile V:Landroid/arch/a/a/a;

.field private static final Z:Ljava/util/concurrent/Executor;


# instance fields
.field public Code:Landroid/arch/a/a/c;

.field private I:Landroid/arch/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/arch/a/a/a$1;

    invoke-direct {v0}, Landroid/arch/a/a/a$1;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->Z:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/arch/a/a/a$2;

    invoke-direct {v0}, Landroid/arch/a/a/a$2;-><init>()V

    sput-object v0, Landroid/arch/a/a/a;->B:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/arch/a/a/c;-><init>()V

    new-instance v0, Landroid/arch/a/a/b;

    invoke-direct {v0}, Landroid/arch/a/a/b;-><init>()V

    iput-object v0, p0, Landroid/arch/a/a/a;->I:Landroid/arch/a/a/c;

    iget-object v0, p0, Landroid/arch/a/a/a;->I:Landroid/arch/a/a/c;

    iput-object v0, p0, Landroid/arch/a/a/a;->Code:Landroid/arch/a/a/c;

    return-void
.end method

.method public static Code()Landroid/arch/a/a/a;
    .locals 2

    sget-object v0, Landroid/arch/a/a/a;->V:Landroid/arch/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/arch/a/a/a;->V:Landroid/arch/a/a/a;

    return-object v0

    :cond_0
    const-class v0, Landroid/arch/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/arch/a/a/a;->V:Landroid/arch/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/arch/a/a/a;

    invoke-direct {v1}, Landroid/arch/a/a/a;-><init>()V

    sput-object v1, Landroid/arch/a/a/a;->V:Landroid/arch/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/arch/a/a/a;->V:Landroid/arch/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final Code(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/a/a/a;->Code:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroid/arch/a/a/a;->Code:Landroid/arch/a/a/c;

    invoke-virtual {v0, p1}, Landroid/arch/a/a/c;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Landroid/arch/a/a/a;->Code:Landroid/arch/a/a/c;

    invoke-virtual {v0}, Landroid/arch/a/a/c;->V()Z

    move-result v0

    return v0
.end method
