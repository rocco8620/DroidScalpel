.class Landroid/support/v7/widget/GridLayout$c$1;
.super Ljava/lang/Object;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/GridLayout$c;->b([Landroid/support/v7/widget/GridLayout$a;)[Landroid/support/v7/widget/GridLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic e:Z = true


# instance fields
.field a:[Landroid/support/v7/widget/GridLayout$a;

.field b:I

.field c:[[Landroid/support/v7/widget/GridLayout$a;

.field d:[I

.field final synthetic f:[Landroid/support/v7/widget/GridLayout$a;

.field final synthetic g:Landroid/support/v7/widget/GridLayout$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1327
    const-class v0, Landroid/support/v7/widget/GridLayout;

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/GridLayout$c;[Landroid/support/v7/widget/GridLayout$a;)V
    .locals 0

    .line 1327
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->g:Landroid/support/v7/widget/GridLayout$c;

    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$c$1;->f:[Landroid/support/v7/widget/GridLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1328
    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->f:[Landroid/support/v7/widget/GridLayout$a;

    array-length p1, p1

    new-array p1, p1, [Landroid/support/v7/widget/GridLayout$a;

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->a:[Landroid/support/v7/widget/GridLayout$a;

    .line 1329
    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->a:[Landroid/support/v7/widget/GridLayout$a;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->b:I

    .line 1330
    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->g:Landroid/support/v7/widget/GridLayout$c;

    iget-object p2, p0, Landroid/support/v7/widget/GridLayout$c$1;->f:[Landroid/support/v7/widget/GridLayout$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayout$c;->a([Landroid/support/v7/widget/GridLayout$a;)[[Landroid/support/v7/widget/GridLayout$a;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->c:[[Landroid/support/v7/widget/GridLayout$a;

    .line 1331
    iget-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->g:Landroid/support/v7/widget/GridLayout$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayout$c;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$c$1;->d:[I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 7

    .line 1334
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c$1;->d:[I

    aget v0, v0, p1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1346
    :pswitch_0
    sget-boolean p1, Landroid/support/v7/widget/GridLayout$c$1;->e:Z

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1336
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c$1;->d:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c$1;->c:[[Landroid/support/v7/widget/GridLayout$a;

    aget-object v0, v0, p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1338
    iget-object v4, v3, Landroid/support/v7/widget/GridLayout$a;->a:Landroid/support/v7/widget/GridLayout$e;

    iget v4, v4, Landroid/support/v7/widget/GridLayout$e;->b:I

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/GridLayout$c$1;->a(I)V

    .line 1339
    iget-object v4, p0, Landroid/support/v7/widget/GridLayout$c$1;->a:[Landroid/support/v7/widget/GridLayout$a;

    iget v5, p0, Landroid/support/v7/widget/GridLayout$c$1;->b:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroid/support/v7/widget/GridLayout$c$1;->b:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1341
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c$1;->d:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a()[Landroid/support/v7/widget/GridLayout$a;
    .locals 2

    .line 1356
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c$1;->c:[[Landroid/support/v7/widget/GridLayout$a;

    const/4 v1, 0x0

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1357
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/GridLayout$c$1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1359
    :cond_0
    sget-boolean v0, Landroid/support/v7/widget/GridLayout$c$1;->e:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$c$1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1360
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$c$1;->a:[Landroid/support/v7/widget/GridLayout$a;

    return-object v0
.end method
