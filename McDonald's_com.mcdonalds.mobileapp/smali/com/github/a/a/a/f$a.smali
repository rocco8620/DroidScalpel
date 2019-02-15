.class Lcom/github/a/a/a/f$a;
.super Ljava/lang/Object;
.source "AssistUtil.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/github/a/a/a/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/github/a/a/a/f$a;->b:Ljava/io/File;

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/a/a/a/f$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lcom/github/a/a/a/f$a;)I
    .locals 4

    .line 188
    iget-wide v0, p1, Lcom/github/a/a/a/f$a;->a:J

    .line 189
    iget-wide v2, p0, Lcom/github/a/a/a/f$a;->a:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/github/a/a/a/f$a;->a:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 178
    check-cast p1, Lcom/github/a/a/a/f$a;

    invoke-virtual {p0, p1}, Lcom/github/a/a/a/f$a;->a(Lcom/github/a/a/a/f$a;)I

    move-result p1

    return p1
.end method
