.class final Lcom/ibm/icu/impl/ad$i$a;
.super Ljava/lang/Object;
.source "ICUResourceBundleReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ad$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic f:Z = true


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[I

.field e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1174
    const-class v0, Lcom/ibm/icu/impl/ad;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1182
    iput p1, p0, Lcom/ibm/icu/impl/ad$i$a;->a:I

    .line 1183
    iput p2, p0, Lcom/ibm/icu/impl/ad$i$a;->b:I

    and-int/lit8 p1, p1, 0xf

    .line 1185
    sget-boolean p2, Lcom/ibm/icu/impl/ad$i$a;->f:Z

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 p2, 0x1

    shl-int p1, p2, p1

    add-int/lit8 p2, p1, -0x1

    .line 1187
    iput p2, p0, Lcom/ibm/icu/impl/ad$i$a;->c:I

    .line 1188
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/ibm/icu/impl/ad$i$a;->d:[I

    .line 1189
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 2

    .line 1193
    iget v0, p0, Lcom/ibm/icu/impl/ad$i$a;->b:I

    shr-int v0, p1, v0

    iget v1, p0, Lcom/ibm/icu/impl/ad$i$a;->c:I

    and-int/2addr v0, v1

    .line 1194
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i$a;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1196
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 1199
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Lcom/ibm/icu/impl/ad$i$a;

    if-eqz v0, :cond_1

    .line 1201
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ad$i$a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    .line 1208
    iget v0, p0, Lcom/ibm/icu/impl/ad$i$a;->b:I

    shr-int v0, p1, v0

    iget v1, p0, Lcom/ibm/icu/impl/ad$i$a;->c:I

    and-int/2addr v0, v1

    .line 1209
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i$a;->d:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 1211
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lcom/ibm/icu/impl/ad$i;->a([Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v1, :cond_3

    .line 1214
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/ibm/icu/impl/ad$i$a;

    if-eqz v1, :cond_1

    .line 1216
    invoke-virtual {v1, p1, p2, p3}, Lcom/ibm/icu/impl/ad$i$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1218
    :cond_1
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i$a;->d:[I

    aput p1, v1, v0

    .line 1219
    iget-object p1, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    invoke-static {p3}, Lcom/ibm/icu/impl/ad$i;->b(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p3, p2

    goto :goto_0

    :cond_2
    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object p3, p1, v0

    return-object p2

    .line 1224
    :cond_3
    new-instance v2, Lcom/ibm/icu/impl/ad$i$a;

    iget v3, p0, Lcom/ibm/icu/impl/ad$i$a;->a:I

    shr-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/ibm/icu/impl/ad$i$a;->b:I

    iget v5, p0, Lcom/ibm/icu/impl/ad$i$a;->a:I

    and-int/lit8 v5, v5, 0xf

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/ibm/icu/impl/ad$i$a;-><init>(II)V

    .line 1225
    iget v3, v2, Lcom/ibm/icu/impl/ad$i$a;->b:I

    shr-int v3, v1, v3

    iget v4, v2, Lcom/ibm/icu/impl/ad$i$a;->c:I

    and-int/2addr v3, v4

    .line 1226
    iget-object v4, v2, Lcom/ibm/icu/impl/ad$i$a;->d:[I

    aput v1, v4, v3

    .line 1227
    iget-object v1, v2, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    aget-object v4, v4, v0

    aput-object v4, v1, v3

    .line 1228
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i$a;->d:[I

    const/4 v3, 0x0

    aput v3, v1, v0

    .line 1229
    iget-object v1, p0, Lcom/ibm/icu/impl/ad$i$a;->e:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 1230
    invoke-virtual {v2, p1, p2, p3}, Lcom/ibm/icu/impl/ad$i$a;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
