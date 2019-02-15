.class public Lar/com/hjg/pngj/chunks/aj;
.super Ljava/lang/Object;
.source "PngMetadata.java"


# instance fields
.field private final a:Lar/com/hjg/pngj/chunks/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lar/com/hjg/pngj/chunks/f;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lar/com/hjg/pngj/chunks/aj;->a:Lar/com/hjg/pngj/chunks/f;

    .line 23
    instance-of p1, p1, Lar/com/hjg/pngj/chunks/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/aj;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/aj;->b:Z

    :goto_0
    return-void
.end method
