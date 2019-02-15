.class final Lcom/ibm/icu/util/ac$1;
.super Ljava/lang/Object;
.source "MeasureUnit.java"

# interfaces
.implements Lcom/ibm/icu/util/ac$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ac;
    .locals 1

    .line 234
    new-instance v0, Lcom/ibm/icu/util/ac;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
