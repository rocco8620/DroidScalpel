.class final Lar/com/hjg/pngj/chunks/f$2;
.super Ljava/lang/Object;
.source "ChunksList.java"

# interfaces
.implements Lar/com/hjg/pngj/chunks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/chunks/f;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/f$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lar/com/hjg/pngj/chunks/f$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lar/com/hjg/pngj/chunks/h;)Z
    .locals 3

    .line 60
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lar/com/hjg/pngj/chunks/f$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 62
    :cond_0
    instance-of v0, p1, Lar/com/hjg/pngj/chunks/ag;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lar/com/hjg/pngj/chunks/ag;

    invoke-virtual {v0}, Lar/com/hjg/pngj/chunks/ag;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lar/com/hjg/pngj/chunks/f$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 64
    :cond_1
    instance-of v0, p1, Lar/com/hjg/pngj/chunks/z;

    if-eqz v0, :cond_2

    check-cast p1, Lar/com/hjg/pngj/chunks/z;

    invoke-virtual {p1}, Lar/com/hjg/pngj/chunks/z;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lar/com/hjg/pngj/chunks/f$2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
