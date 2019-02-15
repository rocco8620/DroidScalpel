.class Lar/com/hjg/pngj/c$2;
.super Lar/com/hjg/pngj/b;
.source "ChunkSeqReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/com/hjg/pngj/c;->a(Ljava/lang/String;IJZ)Lar/com/hjg/pngj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lar/com/hjg/pngj/c;


# direct methods
.method constructor <init>(Lar/com/hjg/pngj/c;ILjava/lang/String;JLar/com/hjg/pngj/b$a;)V
    .locals 6

    .line 198
    iput-object p1, p0, Lar/com/hjg/pngj/c$2;->c:Lar/com/hjg/pngj/c;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lar/com/hjg/pngj/b;-><init>(ILjava/lang/String;JLar/com/hjg/pngj/b$a;)V

    return-void
.end method


# virtual methods
.method protected a(I[BII)V
    .locals 0

    .line 206
    new-instance p1, Lar/com/hjg/pngj/PngjExceptionInternal;

    const-string p2, "should never happen"

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/PngjExceptionInternal;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c()V
    .locals 1

    .line 201
    iget-object v0, p0, Lar/com/hjg/pngj/c$2;->c:Lar/com/hjg/pngj/c;

    invoke-virtual {v0, p0}, Lar/com/hjg/pngj/c;->a(Lar/com/hjg/pngj/b;)V

    return-void
.end method
