.class public final Lmcdonalds/core/base/f;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/base/f$a;
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/core/base/f$a;

.field private static final d:Lkotlin/b;


# instance fields
.field private b:Lmcdonalds/core/base/e;

.field private final c:Lmcdonalds/core/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/core/base/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/core/base/f$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/core/base/f;->a:Lmcdonalds/core/base/f$a;

    .line 58
    sget-object v0, Lmcdonalds/core/base/f$b;->a:Lmcdonalds/core/base/f$b;

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v0}, Lkotlin/c;->a(Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    sput-object v0, Lmcdonalds/core/base/f;->d:Lkotlin/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v6, Lmcdonalds/core/base/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmcdonalds/core/base/d;-><init>(Ljava/lang/Integer;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;ILkotlin/d/b/e;)V

    iput-object v6, p0, Lmcdonalds/core/base/f;->c:Lmcdonalds/core/base/d;

    return-void
.end method

.method private final a(Lmcdonalds/core/base/e;Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/core/base/e;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l<",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lmcdonalds/core/base/f$d;

    invoke-direct {v0, p1, p2}, Lmcdonalds/core/base/f$d;-><init>(Lmcdonalds/core/base/e;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object p1

    const-string p2, "Maybe.create({ emitter -\u2026\n            }\n        })"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lmcdonalds/core/base/f;)Lio/reactivex/l;
    .locals 0

    .line 55
    invoke-direct {p0}, Lmcdonalds/core/base/f;->c()Lio/reactivex/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lmcdonalds/core/base/f;Ljava/util/List;)Lio/reactivex/l;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lmcdonalds/core/base/f;->b(Ljava/util/List;)Lio/reactivex/l;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ")",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    invoke-direct {v0, p2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;-><init>(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    .line 160
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/core/base/a;

    .line 162
    invoke-virtual {v1}, Lmcdonalds/core/base/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;->getRegistrationField(Ljava/lang/String;)Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->getValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 165
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 166
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_3
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static final synthetic a(Lmcdonalds/core/base/f;Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Ljava/util/List;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lmcdonalds/core/base/f;->a(Ljava/util/List;Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;)",
            "Lio/reactivex/l<",
            "Lmcdonalds/dataprovider/general/module/NavPoint;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Lmcdonalds/core/base/f$c;

    invoke-direct {v0, p0, p1}, Lmcdonalds/core/base/f$c;-><init>(Lmcdonalds/core/base/f;Ljava/util/List;)V

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object p1

    const-string v0, "Maybe.create({ emitter -\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b()Lkotlin/b;
    .locals 1

    .line 55
    sget-object v0, Lmcdonalds/core/base/f;->d:Lkotlin/b;

    return-object v0
.end method

.method public static final synthetic b(Lmcdonalds/core/base/f;)Lmcdonalds/core/base/d;
    .locals 0

    .line 55
    iget-object p0, p0, Lmcdonalds/core/base/f;->c:Lmcdonalds/core/base/d;

    return-object p0
.end method

.method private final c()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l<",
            "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lmcdonalds/core/base/f$e;->a:Lmcdonalds/core/base/f$e;

    check-cast v0, Lio/reactivex/o;

    invoke-static {v0}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    const-string v1, "Maybe.create({ emitter -\u2026            })\n        })"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;)",
            "Lio/reactivex/aa<",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;>;"
        }
    .end annotation

    const-string v0, "accountField"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lmcdonalds/core/base/f;->c()Lio/reactivex/l;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lio/reactivex/l;->b()Lio/reactivex/aa;

    move-result-object v0

    .line 129
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/z;)Lio/reactivex/aa;

    move-result-object v0

    .line 131
    new-instance v1, Lmcdonalds/core/base/f$f;

    invoke-direct {v1, p0, p1}, Lmcdonalds/core/base/f$f;-><init>(Lmcdonalds/core/base/f;Ljava/util/List;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/c/g;)Lio/reactivex/aa;

    move-result-object p1

    const-string v0, "getUser()\n              \u2026     })\n                }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmcdonalds/dataprovider/general/module/NavPoint;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l<",
            "Lmcdonalds/dataprovider/general/module/NavPoint;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navPoint"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lmcdonalds/core/base/f;->b:Lmcdonalds/core/base/e;

    if-nez v0, :cond_0

    sget-object p1, Lmcdonalds/core/base/f$g;->a:Lmcdonalds/core/base/f$g;

    check-cast p1, Lio/reactivex/o;

    invoke-static {p1}, Lio/reactivex/l;->a(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object p1

    const-string p2, "Maybe.create {\n         \u2026nComplete()\n            }"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 85
    :cond_0
    invoke-static {p1}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmcdonalds/core/base/f;->b:Lmcdonalds/core/base/e;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_1
    invoke-direct {p0, p1, p3}, Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/e;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object p1

    .line 86
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/l;->b(Lio/reactivex/z;)Lio/reactivex/l;

    move-result-object p1

    .line 87
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/z;)Lio/reactivex/l;

    move-result-object p1

    .line 88
    new-instance v0, Lmcdonalds/core/base/f$h;

    invoke-direct {v0, p0}, Lmcdonalds/core/base/f$h;-><init>(Lmcdonalds/core/base/f;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object p1

    .line 100
    new-instance v0, Lmcdonalds/core/base/f$i;

    invoke-direct {v0, p0, p3, p2}, Lmcdonalds/core/base/f$i;-><init>(Lmcdonalds/core/base/f;Ljava/lang/String;Lmcdonalds/dataprovider/general/module/NavPoint;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object p1

    const-string p2, "getRequiredField(pProfil\u2026ds)\n                    }"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lmcdonalds/core/base/f;->b:Lmcdonalds/core/base/e;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/d/b/h;->a()V

    :cond_3
    invoke-direct {p0, p1, p3}, Lmcdonalds/core/base/f;->a(Lmcdonalds/core/base/e;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object p1

    .line 110
    new-instance v0, Lmcdonalds/core/base/f$j;

    invoke-direct {v0, p0, p3, p2}, Lmcdonalds/core/base/f$j;-><init>(Lmcdonalds/core/base/f;Ljava/lang/String;Lmcdonalds/dataprovider/general/module/NavPoint;)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object p1

    const-string p2, "getRequiredField(pProfil\u2026                        }"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 68
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "progressiveProfile"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/f;

    .line 69
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-class v2, Lmcdonalds/core/base/e;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/base/e;

    .line 72
    iput-object v0, p0, Lmcdonalds/core/base/f;->b:Lmcdonalds/core/base/e;

    return-void
.end method

.method public final a(Lmcdonalds/core/base/activity/a;II)V
    .locals 1

    const-string v0, "baseActivity"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lmcdonalds/core/base/f;->c:Lmcdonalds/core/base/d;

    invoke-virtual {v0}, Lmcdonalds/core/base/d;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lmcdonalds/core/base/f;->c:Lmcdonalds/core/base/d;

    invoke-virtual {p2}, Lmcdonalds/core/base/d;->c()Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lmcdonalds/core/base/f;->c:Lmcdonalds/core/base/d;

    invoke-virtual {p2}, Lmcdonalds/core/base/d;->c()Lmcdonalds/dataprovider/general/module/NavPoint;

    move-result-object p2

    iget-object p3, p0, Lmcdonalds/core/base/f;->c:Lmcdonalds/core/base/d;

    invoke-virtual {p3}, Lmcdonalds/core/base/d;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lmcdonalds/core/base/activity/a;->navigateByNavPoint(Lmcdonalds/dataprovider/general/module/NavPoint;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lmcdonalds/core/base/f;->c:Lmcdonalds/core/base/d;

    invoke-virtual {p1}, Lmcdonalds/core/base/d;->a()V

    :cond_1
    :goto_0
    return-void
.end method
