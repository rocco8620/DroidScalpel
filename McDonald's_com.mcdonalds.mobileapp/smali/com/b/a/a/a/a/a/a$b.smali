.class final Lcom/b/a/a/a/a/a/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/a/a/a/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/b/a/a/a/a/a/a$a;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/b/a/a/a/a/a/a$b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p2, p0, Lcom/b/a/a/a/a/a/a$b;->b:Ljava/lang/String;

    .line 936
    invoke-static {p1}, Lcom/b/a/a/a/a/a/a;->f(Lcom/b/a/a/a/a/a/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/b/a/a/a/a/a/a$b;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;Lcom/b/a/a/a/a/a/a$1;)V
    .locals 0

    .line 919
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a/a/a/a$b;-><init>(Lcom/b/a/a/a/a/a/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/a$b;J)J
    .locals 0

    .line 919
    iput-wide p1, p0, Lcom/b/a/a/a/a/a/a$b;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/a$b;)Lcom/b/a/a/a/a/a/a$a;
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/b/a/a/a/a/a/a$b;->e:Lcom/b/a/a/a/a/a/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/a$b;Lcom/b/a/a/a/a/a/a$a;)Lcom/b/a/a/a/a/a/a$a;
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/b/a/a/a/a/a/a$b;->e:Lcom/b/a/a/a/a/a/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/a$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a/a$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    array-length v0, p1

    iget-object v1, p0, Lcom/b/a/a/a/a/a/a$b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->f(Lcom/b/a/a/a/a/a/a;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 950
    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 954
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 955
    iget-object v1, p0, Lcom/b/a/a/a/a/a/a$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 958
    :catch_0
    invoke-direct {p0, p1}, Lcom/b/a/a/a/a/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(Lcom/b/a/a/a/a/a/a$b;Z)Z
    .locals 0

    .line 919
    iput-boolean p1, p0, Lcom/b/a/a/a/a/a/a$b;->d:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/b/a/a/a/a/a/a$b;)[J
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/b/a/a/a/a/a/a$b;->c:[J

    return-object p0
.end method

.method static synthetic c(Lcom/b/a/a/a/a/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 919
    iget-object p0, p0, Lcom/b/a/a/a/a/a/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/b/a/a/a/a/a/a$b;)Z
    .locals 0

    .line 919
    iget-boolean p0, p0, Lcom/b/a/a/a/a/a/a$b;->d:Z

    return p0
.end method

.method static synthetic e(Lcom/b/a/a/a/a/a/a$b;)J
    .locals 2

    .line 919
    iget-wide v0, p0, Lcom/b/a/a/a/a/a/a$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .line 967
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/a/a/a/a/a$b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->g(Lcom/b/a/a/a/a/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/a/a/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    iget-object v1, p0, Lcom/b/a/a/a/a/a/a$b;->c:[J

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v4, v1, v2

    const/16 v6, 0x20

    .line 942
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    .line 971
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/b/a/a/a/a/a/a$b;->a:Lcom/b/a/a/a/a/a/a;

    invoke-static {v1}, Lcom/b/a/a/a/a/a/a;->g(Lcom/b/a/a/a/a/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/b/a/a/a/a/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
