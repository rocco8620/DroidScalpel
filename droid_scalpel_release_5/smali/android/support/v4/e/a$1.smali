.class final Landroid/support/v4/e/a$1;
.super Landroid/support/v4/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/e/a;->Code()Landroid/support/v4/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/h<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/e/a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/support/v4/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected final Code()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    iget v0, v0, Landroid/support/v4/e/a;->F:I

    return v0
.end method

.method protected final Code(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->Code(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final Code(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    iget-object v0, v0, Landroid/support/v4/e/a;->S:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final Code(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v1, v0, Landroid/support/v4/e/k;->S:[Ljava/lang/Object;

    aget-object v1, v1, p1

    iget-object v0, v0, Landroid/support/v4/e/k;->S:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-object v1
.end method

.method protected final Code(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->Z(I)Ljava/lang/Object;

    return-void
.end method

.method protected final Code(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final I()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->clear()V

    return-void
.end method

.method protected final V(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->V(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final V()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/e/a$1;->Code:Landroid/support/v4/e/a;

    return-object v0
.end method
