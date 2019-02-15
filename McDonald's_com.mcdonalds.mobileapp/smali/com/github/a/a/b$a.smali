.class public Lcom/github/a/a/b$a;
.super Ljava/lang/Object;
.source "ApngImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 176
    iput v0, p0, Lcom/github/a/a/b$a;->a:I

    .line 177
    iput-boolean v0, p0, Lcom/github/a/a/b$a;->b:Z

    .line 178
    iput-boolean v0, p0, Lcom/github/a/a/b$a;->c:Z

    .line 187
    iput p1, p0, Lcom/github/a/a/b$a;->a:I

    .line 188
    iput-boolean p2, p0, Lcom/github/a/a/b$a;->b:Z

    .line 189
    iput-boolean p3, p0, Lcom/github/a/a/b$a;->c:Z

    return-void
.end method
