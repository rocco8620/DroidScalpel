.class Lio/realm/rx/RealmObservableFactory$9;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Lio/realm/rx/CollectionChange<",
        "Lio/realm/RealmResults<",
        "TE;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/realm/rx/RealmObservableFactory;

.field final synthetic val$realmConfig:Lio/realm/RealmConfiguration;

.field final synthetic val$results:Lio/realm/RealmResults;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory;Lio/realm/RealmConfiguration;Lio/realm/RealmResults;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$9;->this$0:Lio/realm/rx/RealmObservableFactory;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$9;->val$realmConfig:Lio/realm/RealmConfiguration;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$9;->val$results:Lio/realm/RealmResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$9;->val$realmConfig:Lio/realm/RealmConfiguration;

    invoke-static {v0}, Lio/realm/DynamicRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/DynamicRealm;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$9;->this$0:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v1}, Lio/realm/rx/RealmObservableFactory;->access$100(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$9;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v1, v2}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->acquireReference(Ljava/lang/Object;)V

    .line 267
    new-instance v1, Lio/realm/rx/RealmObservableFactory$9$1;

    invoke-direct {v1, p0, p1}, Lio/realm/rx/RealmObservableFactory$9$1;-><init>(Lio/realm/rx/RealmObservableFactory$9;Lio/reactivex/t;)V

    .line 275
    iget-object v2, p0, Lio/realm/rx/RealmObservableFactory$9;->val$results:Lio/realm/RealmResults;

    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->addChangeListener(Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 278
    new-instance v2, Lio/realm/rx/RealmObservableFactory$9$2;

    invoke-direct {v2, p0, v1, v0}, Lio/realm/rx/RealmObservableFactory$9$2;-><init>(Lio/realm/rx/RealmObservableFactory$9;Lio/realm/OrderedRealmCollectionChangeListener;Lio/realm/DynamicRealm;)V

    invoke-static {v2}, Lio/reactivex/b/c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lio/reactivex/b/b;)V

    .line 288
    new-instance v0, Lio/realm/rx/CollectionChange;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$9;->val$results:Lio/realm/RealmResults;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    return-void
.end method
