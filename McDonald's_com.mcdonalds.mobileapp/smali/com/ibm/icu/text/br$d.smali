.class public Lcom/ibm/icu/text/br$d;
.super Ljava/lang/Object;
.source "TimeZoneNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/text/br$e;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/br$e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 378
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nameType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 381
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either tzID or mzID must be available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-gtz p4, :cond_2

    .line 384
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "matchLength must be positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 386
    :cond_2
    iput-object p1, p0, Lcom/ibm/icu/text/br$d;->a:Lcom/ibm/icu/text/br$e;

    .line 387
    iput-object p2, p0, Lcom/ibm/icu/text/br$d;->b:Ljava/lang/String;

    .line 388
    iput-object p3, p0, Lcom/ibm/icu/text/br$d;->c:Ljava/lang/String;

    .line 389
    iput p4, p0, Lcom/ibm/icu/text/br$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/ibm/icu/text/br$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/ibm/icu/text/br$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/ibm/icu/text/br$e;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/ibm/icu/text/br$d;->a:Lcom/ibm/icu/text/br$e;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 440
    iget v0, p0, Lcom/ibm/icu/text/br$d;->d:I

    return v0
.end method
