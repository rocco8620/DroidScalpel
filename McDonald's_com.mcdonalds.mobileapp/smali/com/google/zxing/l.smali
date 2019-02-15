.class public final Lcom/google/zxing/l;
.super Ljava/lang/Object;
.source "Result.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/google/zxing/n;

.field private final d:Lcom/google/zxing/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/n;Lcom/google/zxing/a;)V
    .locals 7

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/l;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/n;Lcom/google/zxing/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/n;Lcom/google/zxing/a;J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/google/zxing/l;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/zxing/l;->b:[B

    .line 50
    iput-object p3, p0, Lcom/google/zxing/l;->c:[Lcom/google/zxing/n;

    .line 51
    iput-object p4, p0, Lcom/google/zxing/l;->d:Lcom/google/zxing/a;

    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    .line 53
    iput-wide p5, p0, Lcom/google/zxing/l;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/zxing/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/zxing/m;Ljava/lang/Object;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/m;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/m;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 105
    iput-object p1, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a([Lcom/google/zxing/n;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/google/zxing/l;->c:[Lcom/google/zxing/n;

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Lcom/google/zxing/l;->c:[Lcom/google/zxing/n;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 117
    array-length v2, v0

    array-length v3, p1

    add-int/2addr v2, v3

    new-array v2, v2, [Lcom/google/zxing/n;

    .line 118
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    iput-object v2, p0, Lcom/google/zxing/l;->c:[Lcom/google/zxing/n;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/l;->b:[B

    return-object v0
.end method

.method public c()[Lcom/google/zxing/n;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/zxing/l;->c:[Lcom/google/zxing/n;

    return-object v0
.end method

.method public d()Lcom/google/zxing/a;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/zxing/l;->d:Lcom/google/zxing/a;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/m;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/zxing/l;->e:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/zxing/l;->a:Ljava/lang/String;

    return-object v0
.end method
