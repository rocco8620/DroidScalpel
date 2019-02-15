.class public abstract Lcom/ibm/icu/impl/bp$e;
.super Ljava/lang/Object;
.source "UResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()[I
.end method

.method public abstract f()Lcom/ibm/icu/impl/bp$a;
.end method

.method public abstract g()Lcom/ibm/icu/impl/bp$d;
.end method

.method public abstract h()Z
.end method

.method public abstract i()[Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 420
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$e;->a()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v0, "???"

    return-object v0

    :pswitch_0
    const-string v0, "(array)"

    return-object v0

    .line 424
    :pswitch_1
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$e;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "(table)"

    return-object v0

    :pswitch_3
    const-string v0, "(binary blob)"

    return-object v0

    .line 422
    :pswitch_4
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/impl/bp$e;->e()[I

    move-result-object v0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    array-length v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 430
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 431
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    .line 432
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 435
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
