.class final Lcom/google/zxing/d/a/a/b;
.super Ljava/lang/Object;
.source "ExpandedPair.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/zxing/d/a/b;

.field private final c:Lcom/google/zxing/d/a/b;

.field private final d:Lcom/google/zxing/d/a/c;


# direct methods
.method constructor <init>(Lcom/google/zxing/d/a/b;Lcom/google/zxing/d/a/b;Lcom/google/zxing/d/a/c;Z)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/d/a/a/b;->b:Lcom/google/zxing/d/a/b;

    .line 47
    iput-object p2, p0, Lcom/google/zxing/d/a/a/b;->c:Lcom/google/zxing/d/a/b;

    .line 48
    iput-object p3, p0, Lcom/google/zxing/d/a/a/b;->d:Lcom/google/zxing/d/a/c;

    .line 49
    iput-boolean p4, p0, Lcom/google/zxing/d/a/a/b;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method a()Lcom/google/zxing/d/a/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->b:Lcom/google/zxing/d/a/b;

    return-object v0
.end method

.method b()Lcom/google/zxing/d/a/b;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->c:Lcom/google/zxing/d/a/b;

    return-object v0
.end method

.method c()Lcom/google/zxing/d/a/c;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->d:Lcom/google/zxing/d/a/c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->c:Lcom/google/zxing/d/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 81
    instance-of v0, p1, Lcom/google/zxing/d/a/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    check-cast p1, Lcom/google/zxing/d/a/a/b;

    .line 85
    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->b:Lcom/google/zxing/d/a/b;

    iget-object v2, p1, Lcom/google/zxing/d/a/a/b;->b:Lcom/google/zxing/d/a/b;

    .line 86
    invoke-static {v0, v2}, Lcom/google/zxing/d/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->c:Lcom/google/zxing/d/a/b;

    iget-object v2, p1, Lcom/google/zxing/d/a/a/b;->c:Lcom/google/zxing/d/a/b;

    .line 87
    invoke-static {v0, v2}, Lcom/google/zxing/d/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->d:Lcom/google/zxing/d/a/c;

    iget-object p1, p1, Lcom/google/zxing/d/a/a/b;->d:Lcom/google/zxing/d/a/c;

    .line 88
    invoke-static {v0, p1}, Lcom/google/zxing/d/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/zxing/d/a/a/b;->b:Lcom/google/zxing/d/a/b;

    invoke-static {v0}, Lcom/google/zxing/d/a/a/b;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/d/a/a/b;->c:Lcom/google/zxing/d/a/b;

    invoke-static {v1}, Lcom/google/zxing/d/a/a/b;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/d/a/a/b;->d:Lcom/google/zxing/d/a/c;

    invoke-static {v1}, Lcom/google/zxing/d/a/a/b;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/d/a/a/b;->b:Lcom/google/zxing/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/d/a/a/b;->c:Lcom/google/zxing/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/zxing/d/a/a/b;->d:Lcom/google/zxing/d/a/c;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/zxing/d/a/a/b;->d:Lcom/google/zxing/d/a/c;

    .line 76
    invoke-virtual {v1}, Lcom/google/zxing/d/a/c;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
