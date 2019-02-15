.class public Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;
.super Ljava/lang/Object;
.source "PostProcessingTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1, p0, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/s;Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$1;

    invoke-direct {p2, p0, p1}, Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$1;-><init>(Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory;Lcom/google/gson/r;)V

    return-object p2
.end method
