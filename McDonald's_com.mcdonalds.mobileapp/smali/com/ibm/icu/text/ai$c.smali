.class public Lcom/ibm/icu/text/ai$c;
.super Ljava/text/Format$Field;
.source "MessageFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/text/ai$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1538
    new-instance v0, Lcom/ibm/icu/text/ai$c;

    const-string v1, "message argument field"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ai$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ai$c;->a:Lcom/ibm/icu/text/ai$c;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1505
    invoke-direct {p0, p1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/text/ai$c;

    if-eq v0, v1, :cond_0

    .line 1519
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "A subclass of MessageFormat.Field must implement readResolve."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1522
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/ai$c;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ai$c;->a:Lcom/ibm/icu/text/ai$c;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ai$c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1523
    sget-object v0, Lcom/ibm/icu/text/ai$c;->a:Lcom/ibm/icu/text/ai$c;

    return-object v0

    .line 1525
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Unknown attribute name."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
