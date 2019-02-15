.class final synthetic Lmcdonalds/tutorial/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# instance fields
.field private final a:Lmcdonalds/tutorial/a/f;


# direct methods
.method constructor <init>(Lmcdonalds/tutorial/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/tutorial/a/g;->a:Lmcdonalds/tutorial/a/f;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmcdonalds/tutorial/a/g;->a:Lmcdonalds/tutorial/a/f;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lmcdonalds/tutorial/a/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method
