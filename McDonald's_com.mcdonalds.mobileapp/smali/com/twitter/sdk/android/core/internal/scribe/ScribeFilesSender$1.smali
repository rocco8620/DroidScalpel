.class Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;
.super Ljava/lang/Object;
.source "ScribeFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/b/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->a(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;[ZLjava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->c:Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->a:[Z

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    new-array p2, p2, [B

    .line 142
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 144
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->a:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    .line 150
    :goto_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender$1;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method
