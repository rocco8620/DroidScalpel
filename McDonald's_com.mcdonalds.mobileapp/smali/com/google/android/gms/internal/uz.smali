.class public final Lcom/google/android/gms/internal/uz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/uz;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/uz;->b:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/uz;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/uz;->d:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/uz;->e:Ljava/util/List;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/uz;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;ZLcom/google/android/gms/internal/va;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/uz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/uz;->c:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->e:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/internal/uz;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/uz;

    iget-object p1, p1, Lcom/google/android/gms/internal/uz;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "Fail to convert a null object to string"

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/uz;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/uz;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
