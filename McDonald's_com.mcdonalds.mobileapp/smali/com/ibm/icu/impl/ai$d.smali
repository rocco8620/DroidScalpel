.class final Lcom/ibm/icu/impl/ai$d;
.super Ljava/lang/Object;
.source "Norm2AllModes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lcom/ibm/icu/impl/ai$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 380
    new-instance v0, Lcom/ibm/icu/impl/ai$h;

    const-string v1, "nfc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/impl/ai$h;-><init>(Ljava/lang/String;Lcom/ibm/icu/impl/ai$1;)V

    sput-object v0, Lcom/ibm/icu/impl/ai$d;->a:Lcom/ibm/icu/impl/ai$h;

    return-void
.end method

.method static synthetic a()Lcom/ibm/icu/impl/ai$h;
    .locals 1

    .line 379
    sget-object v0, Lcom/ibm/icu/impl/ai$d;->a:Lcom/ibm/icu/impl/ai$h;

    return-object v0
.end method
