.class Lcom/twitter/sdk/android/core/internal/scribe/h;
.super Lio/fabric/sdk/android/services/c/d;
.source "ScribeFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/c/d<",
        "Lcom/twitter/sdk/android/core/internal/scribe/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/c;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/c/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/c/c<",
            "Lcom/twitter/sdk/android/core/internal/scribe/f;",
            ">;",
            "Lio/fabric/sdk/android/services/b/k;",
            "Lio/fabric/sdk/android/services/c/m;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-direct/range {p0 .. p5}, Lio/fabric/sdk/android/services/c/d;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/c;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/c/g;I)V

    return-void
.end method


# virtual methods
.method protected generateUniqueRollOverFileName()Ljava/lang/String;
    .locals 4

    .line 43
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "se"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/h;->currentTimeProvider:Lio/fabric/sdk/android/services/b/k;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/b/k;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".tap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
