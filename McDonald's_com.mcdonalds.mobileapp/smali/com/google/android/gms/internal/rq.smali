.class public final Lcom/google/android/gms/internal/rq;
.super Lcom/google/android/gms/internal/of;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/internal/mp;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/mp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/of;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/rq;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/rq;->b:Lcom/google/android/gms/internal/mp;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mp;",
            "[",
            "Lcom/google/android/gms/internal/vc<",
            "*>;)",
            "Lcom/google/android/gms/internal/vc<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    const/4 v1, 0x0

    array-length v2, p2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/vo;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->b(Z)V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/vo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/tp;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/oc;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/rq;->b:Lcom/google/android/gms/internal/mp;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/oc;->a(Lcom/google/android/gms/internal/mp;)V

    new-array v0, v1, [Lcom/google/android/gms/internal/vc;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/of;->b(Lcom/google/android/gms/internal/mp;[Lcom/google/android/gms/internal/vc;)Lcom/google/android/gms/internal/vc;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/internal/rq;->a:I

    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to convert Custom Pixie to instruction"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/vi;->e:Lcom/google/android/gms/internal/vi;

    return-object p1
.end method
