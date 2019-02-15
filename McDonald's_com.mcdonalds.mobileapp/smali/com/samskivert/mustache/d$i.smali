.class public Lcom/samskivert/mustache/d$i;
.super Lcom/samskivert/mustache/e$d;
.source "Mustache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "i"
.end annotation


# instance fields
.field protected final a:Lcom/samskivert/mustache/d$d;

.field protected final b:Ljava/lang/String;

.field protected c:Lcom/samskivert/mustache/e;


# direct methods
.method public constructor <init>(Lcom/samskivert/mustache/d$d;Ljava/lang/String;)V
    .locals 0

    .line 746
    invoke-direct {p0}, Lcom/samskivert/mustache/e$d;-><init>()V

    .line 747
    iput-object p1, p0, Lcom/samskivert/mustache/d$i;->a:Lcom/samskivert/mustache/d$d;

    .line 748
    iput-object p2, p0, Lcom/samskivert/mustache/d$i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
    .locals 2

    .line 753
    iget-object p1, p0, Lcom/samskivert/mustache/d$i;->c:Lcom/samskivert/mustache/e;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 756
    :try_start_0
    iget-object v0, p0, Lcom/samskivert/mustache/d$i;->a:Lcom/samskivert/mustache/d$d;

    iget-object v0, v0, Lcom/samskivert/mustache/d$d;->i:Lcom/samskivert/mustache/d$q;

    iget-object v1, p0, Lcom/samskivert/mustache/d$i;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samskivert/mustache/d$q;->a(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 757
    :try_start_1
    iget-object p1, p0, Lcom/samskivert/mustache/d$i;->a:Lcom/samskivert/mustache/d$d;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/d$d;->a(Ljava/io/Reader;)Lcom/samskivert/mustache/e;

    move-result-object p1

    iput-object p1, p0, Lcom/samskivert/mustache/d$i;->c:Lcom/samskivert/mustache/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 766
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 768
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 759
    :goto_0
    :try_start_3
    instance-of p3, p2, Ljava/lang/RuntimeException;

    if-eqz p3, :cond_0

    .line 760
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 762
    :cond_0
    new-instance p3, Lcom/samskivert/mustache/MustacheException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to load template: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samskivert/mustache/d$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p2}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz p1, :cond_1

    .line 766
    :try_start_4
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 768
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_2
    throw p2

    .line 774
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/samskivert/mustache/d$i;->c:Lcom/samskivert/mustache/e;

    invoke-virtual {p1, p2, p3}, Lcom/samskivert/mustache/e;->a(Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V

    return-void
.end method
