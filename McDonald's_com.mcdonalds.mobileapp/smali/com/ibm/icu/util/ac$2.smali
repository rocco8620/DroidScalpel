.class final Lcom/ibm/icu/util/ac$2;
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

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/ac;
    .locals 0

    .line 241
    new-instance p1, Lcom/ibm/icu/util/k;

    invoke-direct {p1, p2}, Lcom/ibm/icu/util/k;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
