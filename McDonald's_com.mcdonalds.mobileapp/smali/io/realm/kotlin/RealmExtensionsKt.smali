.class public final Lio/realm/kotlin/RealmExtensionsKt;
.super Ljava/lang/Object;
.source "RealmExtensions.kt"


# direct methods
.method private static final createObject(Lio/realm/Realm;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 55
    invoke-static {v1, v0}, Lkotlin/d/b/h;->a(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->createObject(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    const-string v0, "this.createObject(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createObject(Lio/realm/Realm;Ljava/lang/Object;)Lio/realm/RealmModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 74
    invoke-static {v1, v0}, Lkotlin/d/b/h;->a(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->createObject(Ljava/lang/Class;Ljava/lang/Object;)Lio/realm/RealmModel;

    move-result-object p0

    const-string p1, "this.createObject(T::class.java, primaryKeyValue)"

    invoke-static {p0, p1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final delete(Lio/realm/Realm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            ")V"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 40
    invoke-static {v1, v0}, Lkotlin/d/b/h;->a(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    return-void
.end method

.method private static final where(Lio/realm/Realm;)Lio/realm/RealmQuery;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            ")",
            "Lio/realm/RealmQuery<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x4

    .line 30
    invoke-static {v1, v0}, Lkotlin/d/b/h;->a(ILjava/lang/String;)V

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    const-string v0, "this.where(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
