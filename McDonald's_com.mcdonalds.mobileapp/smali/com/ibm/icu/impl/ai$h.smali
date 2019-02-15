.class final Lcom/ibm/icu/impl/ai$h;
.super Ljava/lang/Object;
.source "Norm2AllModes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/impl/ai;

.field private b:Ljava/lang/RuntimeException;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    :try_start_0
    new-instance v0, Lcom/ibm/icu/impl/aj;

    invoke-direct {v0}, Lcom/ibm/icu/impl/aj;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".nrm"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/aj;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/aj;

    move-result-object p1

    .line 370
    new-instance v0, Lcom/ibm/icu/impl/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/ai;-><init>(Lcom/ibm/icu/impl/aj;Lcom/ibm/icu/impl/ai$1;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ai$h;->a:Lcom/ibm/icu/impl/ai;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 372
    iput-object p1, p0, Lcom/ibm/icu/impl/ai$h;->b:Ljava/lang/RuntimeException;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/ibm/icu/impl/ai$1;)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ai$h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/impl/ai$h;)Ljava/lang/RuntimeException;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/ibm/icu/impl/ai$h;->b:Ljava/lang/RuntimeException;

    return-object p0
.end method

.method static synthetic b(Lcom/ibm/icu/impl/ai$h;)Lcom/ibm/icu/impl/ai;
    .locals 0

    .line 366
    iget-object p0, p0, Lcom/ibm/icu/impl/ai$h;->a:Lcom/ibm/icu/impl/ai;

    return-object p0
.end method
