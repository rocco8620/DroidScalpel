.class public final Landroid/support/constraint/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/e$a;
    }
.end annotation


# static fields
.field private static D:I = 0x3e8

.field public static F:Landroid/support/constraint/a/f;


# instance fields
.field B:I

.field public C:I

.field Code:I

.field public I:[Landroid/support/constraint/a/b;

.field private L:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Landroid/support/constraint/a/c;

.field public V:Landroid/support/constraint/a/e$a;

.field public Z:Z

.field private a:I

.field private b:I

.field private c:[Z

.field private d:I

.field private e:[Landroid/support/constraint/a/h;

.field private f:I

.field private g:[Landroid/support/constraint/a/b;

.field private final h:Landroid/support/constraint/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/e;->Code:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/constraint/a/e;->L:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Landroid/support/constraint/a/e;->a:I

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    iput v2, p0, Landroid/support/constraint/a/e;->b:I

    iput-object v1, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    iput-boolean v0, p0, Landroid/support/constraint/a/e;->Z:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Landroid/support/constraint/a/e;->c:[Z

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->B:I

    iput v0, p0, Landroid/support/constraint/a/e;->C:I

    iput v2, p0, Landroid/support/constraint/a/e;->d:I

    sget v1, Landroid/support/constraint/a/e;->D:I

    new-array v1, v1, [Landroid/support/constraint/a/h;

    iput-object v1, p0, Landroid/support/constraint/a/e;->e:[Landroid/support/constraint/a/h;

    iput v0, p0, Landroid/support/constraint/a/e;->f:I

    new-array v0, v2, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->g:[Landroid/support/constraint/a/b;

    new-array v0, v2, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    invoke-direct {p0}, Landroid/support/constraint/a/e;->S()V

    new-instance v0, Landroid/support/constraint/a/c;

    invoke-direct {v0}, Landroid/support/constraint/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    new-instance v0, Landroid/support/constraint/a/d;

    iget-object v1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/d;-><init>(Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/e;->V:Landroid/support/constraint/a/e$a;

    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    iput-object v0, p0, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/e$a;

    return-void
.end method

.method private C()V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/e;->a:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/e;->a:I

    iget-object v0, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    iget-object v0, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v1, v0, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/constraint/a/h;

    iput-object v1, v0, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget v0, p0, Landroid/support/constraint/a/e;->a:I

    new-array v1, v0, [Z

    iput-object v1, p0, Landroid/support/constraint/a/e;->c:[Z

    iput v0, p0, Landroid/support/constraint/a/e;->b:I

    iput v0, p0, Landroid/support/constraint/a/e;->d:I

    sget-object v0, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroid/support/constraint/a/f;->Z:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->Z:J

    sget-object v0, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    iget-wide v1, v0, Landroid/support/constraint/a/f;->f:J

    iget v3, p0, Landroid/support/constraint/a/e;->a:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/support/constraint/a/f;->f:J

    sget-object v0, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    iget-wide v1, v0, Landroid/support/constraint/a/f;->f:J

    iput-wide v1, v0, Landroid/support/constraint/a/f;->t:J

    :cond_0
    return-void
.end method

.method public static Code(Landroid/support/constraint/a/e;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;FZ)Landroid/support/constraint/a/b;
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    const/4 p5, 0x0

    invoke-virtual {v0, p0, p5}, Landroid/support/constraint/a/b;->Code(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;

    :cond_0
    iget-object p0, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 p5, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p5}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p0, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    invoke-virtual {p0, p2, p1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p0, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p0, p3, p4}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    return-object v0
.end method

.method public static Code()Landroid/support/constraint/a/f;
    .locals 1

    sget-object v0, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    return-object v0
.end method

.method private final I(Landroid/support/constraint/a/b;)V
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->C:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->Code:Landroid/support/constraint/a/g$a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->C:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/support/constraint/a/g$a;->Code(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->C:I

    aput-object p1, v0, v1

    iget-object v0, p1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/e;->C:I

    iput v1, v0, Landroid/support/constraint/a/h;->V:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->C:I

    iget-object v0, p1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    invoke-virtual {v0, p1}, Landroid/support/constraint/a/h;->I(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method private S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->Code:Landroid/support/constraint/a/g$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/a/g$a;->Code(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final V(Landroid/support/constraint/a/e$a;)I
    .locals 14

    sget-object v0, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Landroid/support/constraint/a/f;->F:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Landroid/support/constraint/a/f;->F:J

    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, p0, Landroid/support/constraint/a/e;->B:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Landroid/support/constraint/a/e;->c:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v4, v0

    move v5, v4

    :goto_1
    if-nez v4, :cond_b

    sget-object v6, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v6, :cond_2

    iget-wide v7, v6, Landroid/support/constraint/a/f;->D:J

    add-long/2addr v7, v1

    iput-wide v7, v6, Landroid/support/constraint/a/f;->D:J

    :cond_2
    add-int/lit8 v5, v5, 0x1

    iget v6, p0, Landroid/support/constraint/a/e;->B:I

    mul-int/lit8 v6, v6, 0x2

    if-lt v5, v6, :cond_3

    return v5

    :cond_3
    invoke-interface {p1}, Landroid/support/constraint/a/e$a;->V()Landroid/support/constraint/a/h;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroid/support/constraint/a/e;->c:[Z

    invoke-interface {p1}, Landroid/support/constraint/a/e$a;->V()Landroid/support/constraint/a/h;

    move-result-object v7

    iget v7, v7, Landroid/support/constraint/a/h;->Code:I

    aput-boolean v3, v6, v7

    :cond_4
    iget-object v6, p0, Landroid/support/constraint/a/e;->c:[Z

    invoke-interface {p1, v6}, Landroid/support/constraint/a/e$a;->Code([Z)Landroid/support/constraint/a/h;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, Landroid/support/constraint/a/e;->c:[Z

    iget v8, v6, Landroid/support/constraint/a/h;->Code:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    return v5

    :cond_5
    iget-object v7, p0, Landroid/support/constraint/a/e;->c:[Z

    iget v8, v6, Landroid/support/constraint/a/h;->Code:I

    aput-boolean v3, v7, v8

    :cond_6
    if-eqz v6, :cond_a

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    move v10, v7

    move v9, v8

    move v7, v0

    :goto_2
    iget v11, p0, Landroid/support/constraint/a/e;->C:I

    if-ge v7, v11, :cond_8

    iget-object v11, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v11, v11, v7

    iget-object v12, v11, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iget v12, v12, Landroid/support/constraint/a/h;->C:I

    sget v13, Landroid/support/constraint/a/h$a;->Code:I

    if-eq v12, v13, :cond_7

    iget-boolean v12, v11, Landroid/support/constraint/a/b;->B:Z

    if-nez v12, :cond_7

    invoke-virtual {v11, v6}, Landroid/support/constraint/a/b;->Code(Landroid/support/constraint/a/h;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v11, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v12, v6}, Landroid/support/constraint/a/a;->V(Landroid/support/constraint/a/h;)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_7

    iget v11, v11, Landroid/support/constraint/a/b;->V:F

    neg-float v11, v11

    div-float/2addr v11, v12

    cmpg-float v12, v11, v10

    if-gez v12, :cond_7

    move v9, v7

    move v10, v11

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-ltz v9, :cond_a

    iget-object v7, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v7, v7, v9

    iget-object v10, v7, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iput v8, v10, Landroid/support/constraint/a/h;->V:I

    sget-object v8, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v8, :cond_9

    iget-wide v10, v8, Landroid/support/constraint/a/f;->L:J

    add-long/2addr v10, v1

    iput-wide v10, v8, Landroid/support/constraint/a/f;->L:J

    :cond_9
    invoke-virtual {v7, v6}, Landroid/support/constraint/a/b;->V(Landroid/support/constraint/a/h;)V

    iget-object v6, v7, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iput v9, v6, Landroid/support/constraint/a/h;->V:I

    iget-object v6, v7, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    invoke-virtual {v6, v7}, Landroid/support/constraint/a/h;->I(Landroid/support/constraint/a/b;)V

    goto/16 :goto_1

    :cond_a
    move v4, v3

    goto/16 :goto_1

    :cond_b
    return v5
.end method

.method public static V(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Landroid/support/constraint/a/a/e;

    iget-object p0, p0, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/support/constraint/a/h;->Z:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private V(I)Landroid/support/constraint/a/h;
    .locals 3

    iget-object v0, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->V:Landroid/support/constraint/a/g$a;

    invoke-interface {v0}, Landroid/support/constraint/a/g$a;->Code()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/h;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/h;

    invoke-direct {v0, p1}, Landroid/support/constraint/a/h;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/h;->V()V

    :goto_0
    iput p1, v0, Landroid/support/constraint/a/h;->C:I

    iget p1, p0, Landroid/support/constraint/a/e;->f:I

    sget v1, Landroid/support/constraint/a/e;->D:I

    if-lt p1, v1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    sput v1, Landroid/support/constraint/a/e;->D:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->e:[Landroid/support/constraint/a/h;

    sget v1, Landroid/support/constraint/a/e;->D:I

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/support/constraint/a/h;

    iput-object p1, p0, Landroid/support/constraint/a/e;->e:[Landroid/support/constraint/a/h;

    :cond_1
    iget-object p1, p0, Landroid/support/constraint/a/e;->e:[Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/e;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/constraint/a/e;->f:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method private final V(Landroid/support/constraint/a/b;)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/e;->C:I

    if-lez v0, :cond_0

    iget-object v0, p1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/b;[Landroid/support/constraint/a/b;)V

    iget-object v0, p1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->Code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/a/b;->B:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/e;->C:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iget v1, v1, Landroid/support/constraint/a/b;->V:F

    iput v1, v2, Landroid/support/constraint/a/h;->Z:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Code(I)Landroid/support/constraint/a/h;
    .locals 5

    sget-object v0, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroid/support/constraint/a/f;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->c:J

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/e;->B:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->C()V

    :cond_1
    sget v0, Landroid/support/constraint/a/h$a;->Z:I

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->V(I)Landroid/support/constraint/a/h;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->Code:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->Code:I

    iget v1, p0, Landroid/support/constraint/a/e;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->B:I

    iget v1, p0, Landroid/support/constraint/a/e;->Code:I

    iput v1, v0, Landroid/support/constraint/a/h;->Code:I

    iput p1, v0, Landroid/support/constraint/a/h;->I:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/e;->Code:I

    aput-object v0, p1, v1

    iget-object p1, p0, Landroid/support/constraint/a/e;->V:Landroid/support/constraint/a/e$a;

    invoke-interface {p1, v0}, Landroid/support/constraint/a/e$a;->I(Landroid/support/constraint/a/h;)V

    return-object v0
.end method

.method public final Code(Ljava/lang/Object;)Landroid/support/constraint/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroid/support/constraint/a/e;->B:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->C()V

    :cond_1
    instance-of v1, p1, Landroid/support/constraint/a/a/e;

    if-eqz v1, :cond_5

    check-cast p1, Landroid/support/constraint/a/a/e;

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->Code()V

    iget-object p1, p1, Landroid/support/constraint/a/a/e;->D:Landroid/support/constraint/a/h;

    move-object v0, p1

    :cond_2
    iget p1, v0, Landroid/support/constraint/a/h;->Code:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget p1, v0, Landroid/support/constraint/a/h;->Code:I

    iget v2, p0, Landroid/support/constraint/a/e;->Code:I

    if-gt p1, v2, :cond_3

    iget-object p1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget v2, v0, Landroid/support/constraint/a/h;->Code:I

    aget-object p1, p1, v2

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Landroid/support/constraint/a/h;->Code:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Landroid/support/constraint/a/h;->V()V

    :cond_4
    iget p1, p0, Landroid/support/constraint/a/e;->Code:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->Code:I

    iget p1, p0, Landroid/support/constraint/a/e;->B:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/constraint/a/e;->B:I

    iget p1, p0, Landroid/support/constraint/a/e;->Code:I

    iput p1, v0, Landroid/support/constraint/a/h;->Code:I

    sget p1, Landroid/support/constraint/a/h$a;->Code:I

    iput p1, v0, Landroid/support/constraint/a/h;->C:I

    iget-object p1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object p1, p1, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget v1, p0, Landroid/support/constraint/a/e;->Code:I

    aput-object v0, p1, v1

    :cond_5
    return-object v0
.end method

.method public final Code(Landroid/support/constraint/a/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Landroid/support/constraint/a/f;->C:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Landroid/support/constraint/a/f;->C:J

    iget-boolean v2, v1, Landroid/support/constraint/a/b;->B:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    iget-wide v5, v2, Landroid/support/constraint/a/f;->S:J

    add-long/2addr v5, v3

    iput-wide v5, v2, Landroid/support/constraint/a/f;->S:J

    :cond_1
    iget v2, v0, Landroid/support/constraint/a/e;->C:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    iget v6, v0, Landroid/support/constraint/a/e;->d:I

    if-ge v2, v6, :cond_2

    iget v2, v0, Landroid/support/constraint/a/e;->B:I

    add-int/2addr v2, v5

    iget v6, v0, Landroid/support/constraint/a/e;->b:I

    if-lt v2, v6, :cond_3

    :cond_2
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/e;->C()V

    :cond_3
    iget-boolean v2, v1, Landroid/support/constraint/a/b;->B:Z

    if-nez v2, :cond_1d

    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/a/e;->V(Landroid/support/constraint/a/b;)V

    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    const/4 v7, 0x0

    if-nez v2, :cond_4

    iget v2, v1, Landroid/support/constraint/a/b;->V:F

    cmpl-float v2, v2, v7

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget v2, v2, Landroid/support/constraint/a/a;->Code:I

    if-nez v2, :cond_4

    move v2, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    return-void

    :cond_5
    iget v2, v1, Landroid/support/constraint/a/b;->V:F

    cmpg-float v2, v2, v7

    const/4 v8, -0x1

    if-gez v2, :cond_6

    iget v2, v1, Landroid/support/constraint/a/b;->V:F

    const/high16 v9, -0x40800000    # -1.0f

    mul-float/2addr v2, v9

    iput v2, v1, Landroid/support/constraint/a/b;->V:F

    iget-object v2, v1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget v10, v2, Landroid/support/constraint/a/a;->S:I

    const/4 v11, 0x0

    :goto_1
    if-eq v10, v8, :cond_6

    iget v12, v2, Landroid/support/constraint/a/a;->Code:I

    if-ge v11, v12, :cond_6

    iget-object v12, v2, Landroid/support/constraint/a/a;->C:[F

    aget v13, v12, v10

    mul-float/2addr v13, v9

    aput v13, v12, v10

    iget-object v12, v2, Landroid/support/constraint/a/a;->B:[I

    aget v10, v12, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, v1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget v9, v2, Landroid/support/constraint/a/a;->S:I

    move v14, v7

    move/from16 v16, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    if-eq v9, v8, :cond_f

    iget v6, v2, Landroid/support/constraint/a/a;->Code:I

    if-ge v11, v6, :cond_f

    iget-object v6, v2, Landroid/support/constraint/a/a;->C:[F

    aget v6, v6, v9

    iget-object v10, v2, Landroid/support/constraint/a/a;->I:Landroid/support/constraint/a/c;

    iget-object v10, v10, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget-object v8, v2, Landroid/support/constraint/a/a;->Z:[I

    aget v8, v8, v9

    aget-object v8, v10, v8

    cmpg-float v10, v6, v7

    if-gez v10, :cond_7

    const v10, -0x457ced91    # -0.001f

    cmpl-float v10, v6, v10

    if-lez v10, :cond_8

    iget-object v6, v2, Landroid/support/constraint/a/a;->C:[F

    aput v7, v6, v9

    goto :goto_3

    :cond_7
    const v10, 0x3a83126f    # 0.001f

    cmpg-float v10, v6, v10

    if-gez v10, :cond_8

    iget-object v6, v2, Landroid/support/constraint/a/a;->C:[F

    aput v7, v6, v9

    :goto_3
    iget-object v6, v2, Landroid/support/constraint/a/a;->V:Landroid/support/constraint/a/b;

    invoke-virtual {v8, v6}, Landroid/support/constraint/a/h;->V(Landroid/support/constraint/a/b;)V

    move v6, v7

    :cond_8
    cmpl-float v10, v6, v7

    if-eqz v10, :cond_e

    iget v10, v8, Landroid/support/constraint/a/h;->C:I

    sget v3, Landroid/support/constraint/a/h$a;->Code:I

    if-ne v10, v3, :cond_b

    if-nez v13, :cond_9

    :goto_4
    invoke-static {v8}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;)Z

    move-result v3

    move v15, v3

    :goto_5
    move v14, v6

    move-object v13, v8

    goto :goto_8

    :cond_9
    cmpl-float v3, v14, v6

    if-lez v3, :cond_a

    goto :goto_4

    :cond_a
    if-nez v15, :cond_e

    invoke-static {v8}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;)Z

    move-result v3

    if-eqz v3, :cond_e

    move v15, v5

    goto :goto_5

    :cond_b
    if-nez v13, :cond_e

    cmpg-float v3, v6, v7

    if-gez v3, :cond_e

    if-nez v12, :cond_c

    :goto_6
    invoke-static {v8}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;)Z

    move-result v3

    move/from16 v17, v3

    :goto_7
    move/from16 v16, v6

    move-object v12, v8

    goto :goto_8

    :cond_c
    cmpl-float v3, v16, v6

    if-lez v3, :cond_d

    goto :goto_6

    :cond_d
    if-nez v17, :cond_e

    invoke-static {v8}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;)Z

    move-result v3

    if-eqz v3, :cond_e

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    :goto_8
    iget-object v3, v2, Landroid/support/constraint/a/a;->B:[I

    aget v9, v3, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, -0x1

    goto/16 :goto_2

    :cond_f
    if-eqz v13, :cond_10

    move-object v12, v13

    :cond_10
    if-nez v12, :cond_11

    move v2, v5

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v12}, Landroid/support/constraint/a/b;->V(Landroid/support/constraint/a/h;)V

    const/4 v2, 0x0

    :goto_9
    iget-object v3, v1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget v3, v3, Landroid/support/constraint/a/a;->Code:I

    if-nez v3, :cond_12

    iput-boolean v5, v1, Landroid/support/constraint/a/b;->B:Z

    :cond_12
    if-eqz v2, :cond_19

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_13

    iget-wide v3, v2, Landroid/support/constraint/a/f;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v3, v8

    iput-wide v3, v2, Landroid/support/constraint/a/f;->e:J

    :cond_13
    iget v2, v0, Landroid/support/constraint/a/e;->B:I

    add-int/2addr v2, v5

    iget v3, v0, Landroid/support/constraint/a/e;->b:I

    if-lt v2, v3, :cond_14

    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/a/e;->C()V

    :cond_14
    sget v2, Landroid/support/constraint/a/h$a;->I:I

    invoke-direct {v0, v2}, Landroid/support/constraint/a/e;->V(I)Landroid/support/constraint/a/h;

    move-result-object v2

    iget v3, v0, Landroid/support/constraint/a/e;->Code:I

    add-int/2addr v3, v5

    iput v3, v0, Landroid/support/constraint/a/e;->Code:I

    iget v3, v0, Landroid/support/constraint/a/e;->B:I

    add-int/2addr v3, v5

    iput v3, v0, Landroid/support/constraint/a/e;->B:I

    iget v3, v0, Landroid/support/constraint/a/e;->Code:I

    iput v3, v2, Landroid/support/constraint/a/h;->Code:I

    iget-object v3, v0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v3, v3, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget v4, v0, Landroid/support/constraint/a/e;->Code:I

    aput-object v2, v3, v4

    iput-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/b;)V

    iget-object v3, v0, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/e$a;

    invoke-interface {v3, v1}, Landroid/support/constraint/a/e$a;->Code(Landroid/support/constraint/a/e$a;)V

    iget-object v3, v0, Landroid/support/constraint/a/e;->h:Landroid/support/constraint/a/e$a;

    invoke-direct {v0, v3}, Landroid/support/constraint/a/e;->V(Landroid/support/constraint/a/e$a;)I

    iget v3, v2, Landroid/support/constraint/a/h;->V:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    iget-object v3, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    if-ne v3, v2, :cond_16

    iget-object v3, v1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/support/constraint/a/a;->Code([ZLandroid/support/constraint/a/h;)Landroid/support/constraint/a/h;

    move-result-object v2

    if-eqz v2, :cond_16

    sget-object v3, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v3, :cond_15

    iget-wide v8, v3, Landroid/support/constraint/a/f;->L:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/support/constraint/a/f;->L:J

    :cond_15
    invoke-virtual {v1, v2}, Landroid/support/constraint/a/b;->V(Landroid/support/constraint/a/h;)V

    :cond_16
    iget-boolean v2, v1, Landroid/support/constraint/a/b;->B:Z

    if-nez v2, :cond_17

    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/h;->I(Landroid/support/constraint/a/b;)V

    :cond_17
    iget v2, v0, Landroid/support/constraint/a/e;->C:I

    sub-int/2addr v2, v5

    iput v2, v0, Landroid/support/constraint/a/e;->C:I

    :cond_18
    move v6, v5

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    :goto_a
    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    if-eqz v2, :cond_1b

    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iget v2, v2, Landroid/support/constraint/a/h;->C:I

    sget v3, Landroid/support/constraint/a/h$a;->Code:I

    if-eq v2, v3, :cond_1a

    iget v2, v1, Landroid/support/constraint/a/b;->V:F

    cmpg-float v2, v2, v7

    if-ltz v2, :cond_1b

    :cond_1a
    move/from16 v18, v5

    goto :goto_b

    :cond_1b
    const/16 v18, 0x0

    :goto_b
    if-nez v18, :cond_1c

    return-void

    :cond_1c
    move/from16 v18, v6

    goto :goto_c

    :cond_1d
    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_1e

    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/a/e;->I(Landroid/support/constraint/a/b;)V

    :cond_1e
    return-void
.end method

.method public final Code(Landroid/support/constraint/a/b;II)V
    .locals 0

    invoke-virtual {p0, p3}, Landroid/support/constraint/a/e;->Code(I)Landroid/support/constraint/a/h;

    move-result-object p3

    iget-object p1, p1, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/e$a;)V
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Landroid/support/constraint/a/f;->j:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Landroid/support/constraint/a/f;->j:J

    sget-object v1, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    iget-wide v4, v1, Landroid/support/constraint/a/f;->k:J

    iget v6, v0, Landroid/support/constraint/a/e;->B:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Landroid/support/constraint/a/f;->k:J

    sget-object v1, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    iget-wide v4, v1, Landroid/support/constraint/a/f;->l:J

    iget v6, v0, Landroid/support/constraint/a/e;->C:I

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Landroid/support/constraint/a/f;->l:J

    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/support/constraint/a/b;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/e;->V(Landroid/support/constraint/a/b;)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Landroid/support/constraint/a/e;->C:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iget v5, v5, Landroid/support/constraint/a/h;->C:I

    sget v8, Landroid/support/constraint/a/h$a;->Code:I

    if-eq v5, v8, :cond_1

    iget-object v5, v0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/support/constraint/a/b;->V:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_e

    sget-object v8, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v8, :cond_3

    iget-wide v9, v8, Landroid/support/constraint/a/f;->a:J

    add-long/2addr v9, v2

    iput-wide v9, v8, Landroid/support/constraint/a/f;->a:J

    :cond_3
    add-int/2addr v5, v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v12, v8

    move v10, v9

    move v11, v10

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_3
    iget v14, v0, Landroid/support/constraint/a/e;->C:I

    if-ge v8, v14, :cond_a

    iget-object v14, v0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v14, v14, v8

    iget-object v15, v14, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iget v15, v15, Landroid/support/constraint/a/h;->C:I

    sget v1, Landroid/support/constraint/a/h$a;->Code:I

    if-eq v15, v1, :cond_9

    iget-boolean v1, v14, Landroid/support/constraint/a/b;->B:Z

    if-nez v1, :cond_9

    iget v1, v14, Landroid/support/constraint/a/b;->V:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_9

    move v1, v7

    :goto_4
    iget v15, v0, Landroid/support/constraint/a/e;->B:I

    if-ge v1, v15, :cond_9

    iget-object v15, v0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v15, v15, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    aget-object v15, v15, v1

    iget-object v7, v14, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v7, v15}, Landroid/support/constraint/a/a;->V(Landroid/support/constraint/a/h;)F

    move-result v7

    cmpg-float v16, v7, v6

    if-lez v16, :cond_8

    move v6, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_5
    const/4 v2, 0x7

    if-ge v10, v2, :cond_7

    iget-object v2, v15, Landroid/support/constraint/a/h;->B:[F

    aget v2, v2, v10

    div-float/2addr v2, v7

    cmpg-float v3, v2, v13

    if-gez v3, :cond_4

    if-eq v10, v6, :cond_5

    :cond_4
    if-le v10, v6, :cond_6

    :cond_5
    move v12, v1

    move v13, v2

    move v11, v8

    move v6, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    if-eq v10, v9, :cond_c

    iget-object v1, v0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v10

    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iput v9, v2, Landroid/support/constraint/a/h;->V:I

    sget-object v2, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v2, :cond_b

    iget-wide v6, v2, Landroid/support/constraint/a/f;->L:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Landroid/support/constraint/a/f;->L:J

    goto :goto_6

    :cond_b
    const-wide/16 v8, 0x1

    :goto_6
    iget-object v2, v0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    aget-object v2, v2, v11

    invoke-virtual {v1, v2}, Landroid/support/constraint/a/b;->V(Landroid/support/constraint/a/h;)V

    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iput v10, v2, Landroid/support/constraint/a/h;->V:I

    iget-object v2, v1, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    invoke-virtual {v2, v1}, Landroid/support/constraint/a/h;->I(Landroid/support/constraint/a/b;)V

    goto :goto_7

    :cond_c
    const-wide/16 v8, 0x1

    const/4 v4, 0x1

    :goto_7
    iget v1, v0, Landroid/support/constraint/a/e;->B:I

    div-int/lit8 v1, v1, 0x2

    if-le v5, v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    move-wide v2, v8

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-direct/range {p0 .. p1}, Landroid/support/constraint/a/e;->V(Landroid/support/constraint/a/e$a;)I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/a/e;->B()V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/h;I)V
    .locals 4

    iget v0, p1, Landroid/support/constraint/a/h;->V:I

    iget v1, p1, Landroid/support/constraint/a/h;->V:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Landroid/support/constraint/a/b;->B:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Landroid/support/constraint/a/b;->V:F

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget v1, v1, Landroid/support/constraint/a/a;->Code:I

    if-nez v1, :cond_1

    iput-boolean v2, v0, Landroid/support/constraint/a/b;->B:Z

    int-to-float p1, p2

    iput p1, v0, Landroid/support/constraint/a/b;->V:F

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v0

    if-gez p2, :cond_2

    mul-int/2addr p2, v3

    int-to-float p2, p2

    iput p2, v0, Landroid/support/constraint/a/b;->V:F

    iget-object p2, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    int-to-float p2, p2

    iput p2, v0, Landroid/support/constraint/a/b;->V:F

    iget-object p2, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p2, p1, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v0

    iput-object p1, v0, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    int-to-float p2, p2

    iput p2, p1, Landroid/support/constraint/a/h;->Z:F

    iput p2, v0, Landroid/support/constraint/a/b;->V:F

    iput-boolean v2, v0, Landroid/support/constraint/a/b;->B:Z

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;IFLandroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 6

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p3, p1, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    goto/16 :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p4, p1, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p4, p1, v3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    int-to-float p1, p3

    :goto_0
    iput p1, v0, Landroid/support/constraint/a/b;->V:F

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p5, v3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    int-to-float p1, p7

    goto :goto_0

    :cond_4
    iget-object v2, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-virtual {v2, p1, v5}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    mul-float v2, v4, v3

    invoke-virtual {p1, p2, v2}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    mul-float/2addr v3, p4

    invoke-virtual {p1, p5, v3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    mul-float/2addr v1, p4

    invoke-virtual {p1, p6, v1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x6

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Landroid/support/constraint/a/b;->Code(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;

    :cond_7
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->Z()Landroid/support/constraint/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/a/h;->I:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/a;->V(Landroid/support/constraint/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/constraint/a/b;->Code(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;F)Landroid/support/constraint/a/b;

    invoke-virtual {p0, v6}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final I()Landroid/support/constraint/a/b;
    .locals 2

    iget-object v0, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->Code:Landroid/support/constraint/a/g$a;

    invoke-interface {v0}, Landroid/support/constraint/a/g$a;->Code()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/b;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/constraint/a/b;->Code:Landroid/support/constraint/a/h;

    iget-object v1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v1}, Landroid/support/constraint/a/a;->Code()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/a/b;->V:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/constraint/a/b;->B:Z

    :goto_0
    invoke-static {}, Landroid/support/constraint/a/h;->Code()V

    return-object v0
.end method

.method public final I(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)Landroid/support/constraint/a/b;
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v1, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, v0, Landroid/support/constraint/a/b;->V:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget-object v1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v1, p1, p3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, v2}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {v1, p1, v2}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, p2, p3}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/h;F)V

    :goto_0
    const/4 p1, 0x6

    if-eq p4, p1, :cond_3

    invoke-virtual {v0, p0, p4}, Landroid/support/constraint/a/b;->Code(Landroid/support/constraint/a/e;I)Landroid/support/constraint/a/b;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    return-object v0
.end method

.method public final V()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/constraint/a/h;->V()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->V:Landroid/support/constraint/a/g$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->e:[Landroid/support/constraint/a/h;

    iget v3, p0, Landroid/support/constraint/a/e;->f:I

    invoke-interface {v1, v2, v3}, Landroid/support/constraint/a/g$a;->Code([Ljava/lang/Object;I)V

    iput v0, p0, Landroid/support/constraint/a/e;->f:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/support/constraint/a/e;->L:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Landroid/support/constraint/a/e;->Code:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->V:Landroid/support/constraint/a/e$a;

    invoke-interface {v1}, Landroid/support/constraint/a/e$a;->Code()V

    const/4 v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->B:I

    move v1, v0

    :goto_1
    iget v2, p0, Landroid/support/constraint/a/e;->C:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/constraint/a/e;->I:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Landroid/support/constraint/a/b;->I:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/a/e;->S()V

    iput v0, p0, Landroid/support/constraint/a/e;->C:I

    return-void
.end method

.method public final V(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->I()Landroid/support/constraint/a/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/constraint/a/e;->Z()Landroid/support/constraint/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/constraint/a/h;->I:I

    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->V(Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;Landroid/support/constraint/a/h;I)Landroid/support/constraint/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    invoke-virtual {p1, v1}, Landroid/support/constraint/a/a;->V(Landroid/support/constraint/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->Code(Landroid/support/constraint/a/b;)V

    return-void
.end method

.method public final Z()Landroid/support/constraint/a/h;
    .locals 5

    sget-object v0, Landroid/support/constraint/a/e;->F:Landroid/support/constraint/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Landroid/support/constraint/a/f;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Landroid/support/constraint/a/f;->d:J

    :cond_0
    iget v0, p0, Landroid/support/constraint/a/e;->B:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/constraint/a/e;->C()V

    :cond_1
    sget v0, Landroid/support/constraint/a/h$a;->I:I

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->V(I)Landroid/support/constraint/a/h;

    move-result-object v0

    iget v1, p0, Landroid/support/constraint/a/e;->Code:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->Code:I

    iget v1, p0, Landroid/support/constraint/a/e;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->B:I

    iget v1, p0, Landroid/support/constraint/a/e;->Code:I

    iput v1, v0, Landroid/support/constraint/a/h;->Code:I

    iget-object v1, p0, Landroid/support/constraint/a/e;->S:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    iget v2, p0, Landroid/support/constraint/a/e;->Code:I

    aput-object v0, v1, v2

    return-object v0
.end method
