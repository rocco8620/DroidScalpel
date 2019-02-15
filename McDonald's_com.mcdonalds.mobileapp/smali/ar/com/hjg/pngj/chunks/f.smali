.class public Lar/com/hjg/pngj/chunks/f;
.super Ljava/lang/Object;
.source "ChunksList.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lar/com/hjg/pngj/n;

.field c:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/n;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lar/com/hjg/pngj/chunks/f;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lar/com/hjg/pngj/chunks/f;->c:Z

    .line 38
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f;->b:Lar/com/hjg/pngj/n;

    return-void
.end method

.method protected static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 52
    new-instance p2, Lar/com/hjg/pngj/chunks/f$1;

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/chunks/f$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lar/com/hjg/pngj/chunks/b;->a(Ljava/util/List;Lar/com/hjg/pngj/chunks/d;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Lar/com/hjg/pngj/chunks/f$2;

    invoke-direct {v0, p1, p2}, Lar/com/hjg/pngj/chunks/f$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lar/com/hjg/pngj/chunks/b;->a(Ljava/util/List;Lar/com/hjg/pngj/chunks/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lar/com/hjg/pngj/chunks/h;
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, v0}, Lar/com/hjg/pngj/chunks/f;->a(Ljava/lang/String;Z)Lar/com/hjg/pngj/chunks/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Lar/com/hjg/pngj/chunks/h;
    .locals 2

    .line 129
    invoke-virtual {p0, p1, p2}, Lar/com/hjg/pngj/chunks/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 130
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 132
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    if-nez p3, :cond_1

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lar/com/hjg/pngj/chunks/h;

    invoke-virtual {p3}, Lar/com/hjg/pngj/chunks/h;->a()Z

    move-result p3

    if-nez p3, :cond_2

    .line 133
    :cond_1
    new-instance p2, Lar/com/hjg/pngj/PngjException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected multiple chunks id="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lar/com/hjg/pngj/PngjException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 134
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/com/hjg/pngj/chunks/h;

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lar/com/hjg/pngj/chunks/h;
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0, p2}, Lar/com/hjg/pngj/chunks/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Lar/com/hjg/pngj/chunks/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lar/com/hjg/pngj/chunks/h;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lar/com/hjg/pngj/chunks/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lar/com/hjg/pngj/chunks/h;I)V
    .locals 0

    .line 75
    invoke-virtual {p1, p2}, Lar/com/hjg/pngj/chunks/h;->a(I)V

    .line 76
    iget-object p2, p0, Lar/com/hjg/pngj/chunks/f;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p1, Lar/com/hjg/pngj/chunks/h;->a:Ljava/lang/String;

    const-string p2, "PLTE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/f;->c:Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChunkList: read: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/f;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
