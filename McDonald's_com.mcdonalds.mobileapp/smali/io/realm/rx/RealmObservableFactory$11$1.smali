.class Lio/realm/rx/RealmObservableFactory$11$1;
.super Ljava/lang/Object;
.source "RealmObservableFactory.java"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$11;->subscribe(Lio/reactivex/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/OrderedRealmCollectionChangeListener<",
        "Lio/realm/RealmList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/realm/rx/RealmObservableFactory$11;

.field final synthetic val$emitter:Lio/reactivex/t;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$11;Lio/reactivex/t;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$11$1;->this$1:Lio/realm/rx/RealmObservableFactory$11;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$emitter:Lio/reactivex/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/OrderedCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 343
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$emitter:Lio/reactivex/t;

    invoke-interface {v0}, Lio/reactivex/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$11$1;->val$emitter:Lio/reactivex/t;

    new-instance v1, Lio/realm/rx/CollectionChange;

    invoke-direct {v1, p1, p2}, Lio/realm/rx/CollectionChange;-><init>(Lio/realm/OrderedRealmCollection;Lio/realm/OrderedCollectionChangeSet;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 0

    .line 340
    check-cast p1, Lio/realm/RealmList;

    invoke-virtual {p0, p1, p2}, Lio/realm/rx/RealmObservableFactory$11$1;->onChange(Lio/realm/RealmList;Lio/realm/OrderedCollectionChangeSet;)V

    return-void
.end method
