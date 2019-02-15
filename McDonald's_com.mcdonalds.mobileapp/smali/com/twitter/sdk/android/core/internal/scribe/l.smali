.class public Lcom/twitter/sdk/android/core/internal/scribe/l;
.super Ljava/lang/Object;
.source "TwitterCoreScribeClientHolder.java"


# static fields
.field private static a:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public static a()Lcom/twitter/sdk/android/core/internal/scribe/a;
    .locals 1

    .line 38
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/l;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-object v0
.end method

.method public static a(Lcom/twitter/sdk/android/core/k;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Lio/fabric/sdk/android/services/b/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/k;",
            "Lcom/twitter/sdk/android/core/i<",
            "+",
            "Lcom/twitter/sdk/android/core/h<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/d;",
            "Lio/fabric/sdk/android/services/b/o;",
            ")V"
        }
    .end annotation

    .line 47
    new-instance v6, Lcom/twitter/sdk/android/core/internal/scribe/a;

    const-string v2, "TwitterCore"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Lio/fabric/sdk/android/services/b/o;)V

    sput-object v6, Lcom/twitter/sdk/android/core/internal/scribe/l;->a:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method
