.class public final Landroid/support/constraint/a/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/h$a;
    }
.end annotation


# static fields
.field private static L:I = 0x1

.field private static a:I = 0x1

.field private static b:I = 0x1

.field private static c:I = 0x1

.field private static d:I = 0x1


# instance fields
.field B:[F

.field C:I

.field public Code:I

.field public D:I

.field F:I

.field public I:I

.field S:[Landroid/support/constraint/a/b;

.field V:I

.field public Z:F

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/h;->Code:I

    iput v0, p0, Landroid/support/constraint/a/h;->V:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/h;->I:I

    const/4 v1, 0x7

    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/constraint/a/h;->B:[F

    const/16 v1, 0x8

    new-array v1, v1, [Landroid/support/constraint/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    iput v0, p0, Landroid/support/constraint/a/h;->F:I

    iput v0, p0, Landroid/support/constraint/a/h;->D:I

    iput p1, p0, Landroid/support/constraint/a/h;->C:I

    return-void
.end method

.method static Code()V
    .locals 1

    sget v0, Landroid/support/constraint/a/h;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/constraint/a/h;->a:I

    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/constraint/a/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/h;->F:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    :cond_2
    iget-object v0, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/h;->F:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/h;->F:I

    return-void
.end method

.method public final I(Landroid/support/constraint/a/b;)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/h;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroid/support/constraint/a/b;->Z:Landroid/support/constraint/a/a;

    iget-object v4, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, p1}, Landroid/support/constraint/a/a;->Code(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Landroid/support/constraint/a/h;->F:I

    return-void
.end method

.method public final V()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/h;->e:Ljava/lang/String;

    sget v0, Landroid/support/constraint/a/h$a;->B:I

    iput v0, p0, Landroid/support/constraint/a/h;->C:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/h;->I:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/a/h;->Code:I

    iput v1, p0, Landroid/support/constraint/a/h;->V:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/a/h;->Z:F

    iput v0, p0, Landroid/support/constraint/a/h;->F:I

    iput v0, p0, Landroid/support/constraint/a/h;->D:I

    return-void
.end method

.method public final V(Landroid/support/constraint/a/b;)V
    .locals 5

    iget v0, p0, Landroid/support/constraint/a/h;->F:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    if-ne v3, p1, :cond_1

    :goto_1
    sub-int p1, v0, v2

    add-int/lit8 p1, p1, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Landroid/support/constraint/a/h;->S:[Landroid/support/constraint/a/b;

    add-int v3, v2, v1

    add-int/lit8 v4, v3, 0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget p1, p0, Landroid/support/constraint/a/h;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/constraint/a/h;->F:I

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/constraint/a/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
