.class public Lcom/twitter/sdk/android/core/internal/scribe/k;
.super Lcom/twitter/sdk/android/core/internal/scribe/f;
.source "SyndicationClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/k$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "event_info"
    .end annotation
.end field

.field public final h:Lcom/twitter/sdk/android/core/internal/scribe/k$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "external_ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "tfw_client_event"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p7

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/f;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/util/List;)V

    .line 56
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/k;->f:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/k;->g:Ljava/lang/String;

    .line 58
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/k$a;

    invoke-direct {p1, p0, p6}, Lcom/twitter/sdk/android/core/internal/scribe/k$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/k;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/k;->h:Lcom/twitter/sdk/android/core/internal/scribe/k$a;

    return-void
.end method
