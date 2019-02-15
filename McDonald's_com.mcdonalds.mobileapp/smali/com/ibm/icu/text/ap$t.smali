.class final Lcom/ibm/icu/text/ap$t;
.super Ljava/lang/Object;
.source "Normalizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# static fields
.field private static final a:Lcom/ibm/icu/text/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    new-instance v0, Lcom/ibm/icu/text/bz;

    const-string v1, "[:age=3.2:]"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/bz;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ibm/icu/text/bz;->h()Lcom/ibm/icu/text/bz;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/text/ap$t;->a:Lcom/ibm/icu/text/bz;

    return-void
.end method

.method static synthetic a()Lcom/ibm/icu/text/bz;
    .locals 1

    .line 172
    sget-object v0, Lcom/ibm/icu/text/ap$t;->a:Lcom/ibm/icu/text/bz;

    return-object v0
.end method
