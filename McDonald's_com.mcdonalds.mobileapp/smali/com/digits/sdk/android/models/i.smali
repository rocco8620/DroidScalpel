.class public Lcom/digits/sdk/android/models/i;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# instance fields
.field final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/digits/sdk/android/models/i;->a:Ljava/util/List;

    return-void
.end method
