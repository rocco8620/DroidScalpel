.class final Lmcdonalds/core/b/a$1;
.super Landroid/os/AsyncTask;
.source "QRCodeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/b/a;->a(ZLjava/lang/String;IILmcdonalds/core/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lmcdonalds/core/b/a$a;


# direct methods
.method constructor <init>(ZLjava/lang/String;IILmcdonalds/core/b/a$a;)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lmcdonalds/core/b/a$1;->a:Z

    iput-object p2, p0, Lmcdonalds/core/b/a$1;->b:Ljava/lang/String;

    iput p3, p0, Lmcdonalds/core/b/a$1;->c:I

    iput p4, p0, Lmcdonalds/core/b/a$1;->d:I

    iput-object p5, p0, Lmcdonalds/core/b/a$1;->e:Lmcdonalds/core/b/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 3

    .line 77
    :try_start_0
    iget-boolean p1, p0, Lmcdonalds/core/b/a$1;->a:Z

    iget-object v0, p0, Lmcdonalds/core/b/a$1;->b:Ljava/lang/String;

    iget v1, p0, Lmcdonalds/core/b/a$1;->c:I

    iget v2, p0, Lmcdonalds/core/b/a$1;->d:I

    invoke-static {p1, v0, v1, v2}, Lmcdonalds/core/b/a;->a(ZLjava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lmcdonalds/core/b/a$1;->e:Lmcdonalds/core/b/a$a;

    invoke-interface {v0, p1}, Lmcdonalds/core/b/a$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lmcdonalds/core/b/a$1;->a([Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lmcdonalds/core/b/a$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
