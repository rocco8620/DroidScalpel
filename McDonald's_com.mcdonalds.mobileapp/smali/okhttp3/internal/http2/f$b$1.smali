.class final Lokhttp3/internal/http2/f$b$1;
.super Lokhttp3/internal/http2/f$b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 860
    invoke-direct {p0}, Lokhttp3/internal/http2/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/internal/http2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void
.end method
