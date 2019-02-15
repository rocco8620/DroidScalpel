.class Lcom/b/a/b/e$c;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"

# interfaces
.implements Lcom/b/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/b/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/b/a/b/d/b;)V
    .locals 0

    .line 639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput-object p1, p0, Lcom/b/a/b/e$c;->a:Lcom/b/a/b/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/b/a/b/e$c;->a:Lcom/b/a/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/b/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 646
    sget-object v0, Lcom/b/a/b/e$1;->a:[I

    invoke-static {p1}, Lcom/b/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/b/a/b/d/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/b/d/b$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 649
    :pswitch_0
    new-instance p1, Lcom/b/a/b/a/c;

    invoke-direct {p1, p2}, Lcom/b/a/b/a/c;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
