.class final Lokhttp3/internal/b/b$a;
.super Lc/g;
.source "CallServerInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lc/r;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lc/g;-><init>(Lc/r;)V

    return-void
.end method


# virtual methods
.method public a(Lc/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-super {p0, p1, p2, p3}, Lc/g;->a(Lc/c;J)V

    .line 135
    iget-wide v0, p0, Lokhttp3/internal/b/b$a;->a:J

    add-long v2, v0, p2

    iput-wide v2, p0, Lokhttp3/internal/b/b$a;->a:J

    return-void
.end method
