.class public Lcom/twitter/sdk/android/core/internal/scribe/j;
.super Lcom/twitter/sdk/android/core/internal/scribe/f;
.source "SyndicatedSdkImpressionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/j$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/twitter/sdk/android/core/internal/scribe/j$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "external_ids"
    .end annotation
.end field

.field public final g:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "device_id_created_at"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "language"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "syndicated_sdk_impression"

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/f;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/internal/scribe/c;JLjava/util/List;)V

    .line 70
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->h:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    invoke-direct {p1, p0, p5}, Lcom/twitter/sdk/android/core/internal/scribe/j$a;-><init>(Lcom/twitter/sdk/android/core/internal/scribe/j;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->f:Lcom/twitter/sdk/android/core/internal/scribe/j$a;

    const-wide/16 p1, 0x0

    .line 72
    iput-wide p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/j;->g:J

    return-void
.end method
