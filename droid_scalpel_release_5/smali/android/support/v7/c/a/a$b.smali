.class final Landroid/support/v7/c/a/a$b;
.super Landroid/support/v7/c/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field Code:Landroid/support/v4/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field V:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/c/a/a$b;Landroid/support/v7/c/a/a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/c/a/d$a;-><init>(Landroid/support/v7/c/a/d$a;Landroid/support/v7/c/a/d;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Landroid/support/v7/c/a/a$b;->Code:Landroid/support/v4/e/f;

    iput-object p2, p0, Landroid/support/v7/c/a/a$b;->Code:Landroid/support/v4/e/f;

    iget-object p1, p1, Landroid/support/v7/c/a/a$b;->V:Landroid/support/v4/e/l;

    :goto_0
    iput-object p1, p0, Landroid/support/v7/c/a/a$b;->V:Landroid/support/v4/e/l;

    return-void

    :cond_0
    new-instance p1, Landroid/support/v4/e/f;

    invoke-direct {p1}, Landroid/support/v4/e/f;-><init>()V

    iput-object p1, p0, Landroid/support/v7/c/a/a$b;->Code:Landroid/support/v4/e/f;

    new-instance p1, Landroid/support/v4/e/l;

    invoke-direct {p1}, Landroid/support/v4/e/l;-><init>()V

    goto :goto_0
.end method

.method static Code(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method final Code(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/c/a/a$b;->V:Landroid/support/v4/e/l;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/l;->Code(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final Code(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9

    invoke-super {p0, p3}, Landroid/support/v7/c/a/d$a;->Code(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Landroid/support/v7/c/a/a$b;->Code(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v7/c/a/a$b;->Code:Landroid/support/v4/e/f;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Landroid/support/v4/e/f;->I(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Landroid/support/v7/c/a/a$b;->Code(II)J

    move-result-wide p1

    iget-object p4, p0, Landroid/support/v7/c/a/a$b;->Code:Landroid/support/v4/e/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Landroid/support/v4/e/f;->I(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method final Code([I)I
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/c/a/d$a;->V([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Landroid/support/v7/c/a/d$a;->V([I)I

    move-result p1

    return p1
.end method

.method final Code()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->Code:Landroid/support/v4/e/f;

    invoke-virtual {v0}, Landroid/support/v4/e/f;->Code()Landroid/support/v4/e/f;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/a/a$b;->Code:Landroid/support/v4/e/f;

    iget-object v0, p0, Landroid/support/v7/c/a/a$b;->V:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->Code()Landroid/support/v4/e/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/c/a/a$b;->V:Landroid/support/v4/e/l;

    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/support/v7/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/c/a/a;-><init>(Landroid/support/v7/c/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/support/v7/c/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/c/a/a;-><init>(Landroid/support/v7/c/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
