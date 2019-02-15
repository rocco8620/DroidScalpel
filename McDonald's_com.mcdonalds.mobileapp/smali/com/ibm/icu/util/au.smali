.class public Lcom/ibm/icu/util/au;
.super Ljava/lang/Object;
.source "TimeZoneTransition.java"


# instance fields
.field private final a:Lcom/ibm/icu/util/at;

.field private final b:Lcom/ibm/icu/util/at;

.field private final c:J


# direct methods
.method public constructor <init>(JLcom/ibm/icu/util/at;Lcom/ibm/icu/util/at;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/ibm/icu/util/au;->c:J

    .line 34
    iput-object p3, p0, Lcom/ibm/icu/util/au;->a:Lcom/ibm/icu/util/at;

    .line 35
    iput-object p4, p0, Lcom/ibm/icu/util/au;->b:Lcom/ibm/icu/util/at;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/ibm/icu/util/au;->c:J

    return-wide v0
.end method

.method public b()Lcom/ibm/icu/util/at;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ibm/icu/util/au;->b:Lcom/ibm/icu/util/at;

    return-object v0
.end method

.method public c()Lcom/ibm/icu/util/at;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ibm/icu/util/au;->a:Lcom/ibm/icu/util/at;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ibm/icu/util/au;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", from={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/util/au;->a:Lcom/ibm/icu/util/at;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", to={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/util/au;->b:Lcom/ibm/icu/util/at;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
