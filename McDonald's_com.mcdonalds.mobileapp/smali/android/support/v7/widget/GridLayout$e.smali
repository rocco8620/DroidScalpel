.class final Landroid/support/v7/widget/GridLayout$e;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2344
    iput p1, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    .line 2345
    iput p2, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 2

    .line 2349
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method b()Landroid/support/v7/widget/GridLayout$e;
    .locals 3

    .line 2353
    new-instance v0, Landroid/support/v7/widget/GridLayout$e;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v2, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$e;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2375
    :cond_1
    check-cast p1, Landroid/support/v7/widget/GridLayout$e;

    .line 2377
    iget v2, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    iget v3, p1, Landroid/support/v7/widget/GridLayout$e;->b:I

    if-eq v2, v3, :cond_2

    return v1

    .line 2381
    :cond_2
    iget v2, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    iget p1, p1, Landroid/support/v7/widget/GridLayout$e;->a:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 2390
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 2391
    iget v0, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
