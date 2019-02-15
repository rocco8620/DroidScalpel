.class final Lio/realm/BinaryListOperator;
.super Lio/realm/ManagedListOperator;
.source "RealmList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/ManagedListOperator<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "[B>;)V"
        }
    .end annotation

    .line 1694
    invoke-direct {p0, p1, p2, p3}, Lio/realm/ManagedListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public appendValue(Ljava/lang/Object;)V
    .locals 1

    .line 1724
    iget-object v0, p0, Lio/realm/BinaryListOperator;->osList:Lio/realm/internal/OsList;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lio/realm/internal/OsList;->addBinary([B)V

    return-void
.end method

.method protected checkValidValue(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1714
    :cond_0
    instance-of v0, p1, [B

    if-nez v0, :cond_1

    .line 1715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "byte[]"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 1716
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public forRealmModel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1691
    invoke-virtual {p0, p1}, Lio/realm/BinaryListOperator;->get(I)[B

    move-result-object p1

    return-object p1
.end method

.method public get(I)[B
    .locals 3

    .line 1705
    iget-object v0, p0, Lio/realm/BinaryListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public insertValue(ILjava/lang/Object;)V
    .locals 3

    .line 1729
    iget-object v0, p0, Lio/realm/BinaryListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, [B

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->insertBinary(J[B)V

    return-void
.end method

.method protected setValue(ILjava/lang/Object;)V
    .locals 3

    .line 1734
    iget-object v0, p0, Lio/realm/BinaryListOperator;->osList:Lio/realm/internal/OsList;

    int-to-long v1, p1

    check-cast p2, [B

    invoke-virtual {v0, v1, v2, p2}, Lio/realm/internal/OsList;->setBinary(J[B)V

    return-void
.end method
