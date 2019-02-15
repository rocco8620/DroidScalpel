.class public abstract Lcom/ibm/icu/impl/y$c;
.super Ljava/lang/Object;
.source "ICULocaleService.java"

# interfaces
.implements Lcom/ibm/icu/impl/ae$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field protected final b:Ljava/lang/String;

.field protected final c:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-boolean p1, p0, Lcom/ibm/icu/impl/y$c;->c:Z

    const/4 p1, 0x0

    .line 361
    iput-object p1, p0, Lcom/ibm/icu/impl/y$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/ae$c;Lcom/ibm/icu/impl/ae;)Ljava/lang/Object;
    .locals 1

    .line 379
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/y$c;->a(Lcom/ibm/icu/impl/ae$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Lcom/ibm/icu/impl/y$b;

    .line 381
    invoke-virtual {p1}, Lcom/ibm/icu/impl/y$b;->b()I

    move-result v0

    .line 383
    invoke-virtual {p1}, Lcom/ibm/icu/impl/y$b;->f()Lcom/ibm/icu/util/av;

    move-result-object p1

    .line 384
    invoke-virtual {p0, p1, v0, p2}, Lcom/ibm/icu/impl/y$c;->a(Lcom/ibm/icu/util/av;ILcom/ibm/icu/impl/ae;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/ibm/icu/util/av;ILcom/ibm/icu/impl/ae;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ibm/icu/impl/ae$c;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p1}, Lcom/ibm/icu/impl/ae$c;->d()Ljava/lang/String;

    move-result-object p1

    .line 395
    invoke-virtual {p0}, Lcom/ibm/icu/impl/y$c;->a()Ljava/util/Set;

    move-result-object v0

    .line 396
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lcom/ibm/icu/impl/y$c;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", name: "

    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v1, p0, Lcom/ibm/icu/impl/y$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", visible: "

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    iget-boolean v1, p0, Lcom/ibm/icu/impl/y$c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
