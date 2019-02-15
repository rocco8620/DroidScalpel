.class public final Lcom/google/android/gms/internal/vi;
.super Lcom/google/android/gms/internal/vc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vc<",
        "Lcom/google/android/gms/internal/vc<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/vi;

.field public static final c:Lcom/google/android/gms/internal/vi;

.field public static final d:Lcom/google/android/gms/internal/vi;

.field public static final e:Lcom/google/android/gms/internal/vi;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/google/android/gms/internal/vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vc<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vi;

    const-string v1, "BREAK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/vi;->b:Lcom/google/android/gms/internal/vi;

    new-instance v0, Lcom/google/android/gms/internal/vi;

    const-string v1, "CONTINUE"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/vi;->c:Lcom/google/android/gms/internal/vi;

    new-instance v0, Lcom/google/android/gms/internal/vi;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/vi;->d:Lcom/google/android/gms/internal/vi;

    new-instance v0, Lcom/google/android/gms/internal/vi;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/vc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/vc;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RETURN"

    iput-object v0, p0, Lcom/google/android/gms/internal/vi;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vi;->g:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/vi;->h:Lcom/google/android/gms/internal/vc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vi;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vi;->g:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/vi;->h:Lcom/google/android/gms/internal/vc;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->h:Lcom/google/android/gms/internal/vc;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vi;->g:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vi;->f:Ljava/lang/String;

    return-object v0
.end method
