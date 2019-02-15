.class Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$1;
.super Lcom/google/gson/r;
.source "PostProcessingTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/r;

.field final synthetic b:Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;Lcom/google/gson/r;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$1;->b:Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;

    iput-object p2, p0, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$1;->a:Lcom/google/gson/r;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    instance-of v0, p1, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$a;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$a;

    invoke-interface {v0}, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$a;->a()V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
