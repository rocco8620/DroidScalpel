.class Lcom/ibm/icu/text/ay;
.super Ljava/lang/Object;
.source "PluralRulesSerialProxy.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/ibm/icu/text/ay;->a:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ibm/icu/text/ay;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ibm/icu/text/ax;->b(Ljava/lang/String;)Lcom/ibm/icu/text/ax;

    move-result-object v0

    return-object v0
.end method
