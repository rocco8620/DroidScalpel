.class public Lco/vmob/sdk/activity/a/a;
.super Lco/vmob/sdk/network/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/activity/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/gson/e;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/vmob/sdk/activity/model/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lco/vmob/sdk/activity/model/ActivityType;

    new-instance v2, Lco/vmob/sdk/activity/a/a$1;

    invoke-direct {v2}, Lco/vmob/sdk/activity/a/a$1;-><init>()V

    .line 45
    invoke-virtual {v2}, Lco/vmob/sdk/activity/a/a$1;->a()Lcom/google/gson/r;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/activity/a/a;->c:Lcom/google/gson/e;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/vmob/sdk/activity/model/Activity;",
            ">;)V"
        }
    .end annotation

    .line 50
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->a:Lco/vmob/sdk/network/a/a$a;

    const-string v1, "/activities"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lco/vmob/sdk/network/a/a;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lco/vmob/sdk/activity/a/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    .line 57
    sget-object v0, Lco/vmob/sdk/activity/a/a;->c:Lcom/google/gson/e;

    new-instance v1, Lco/vmob/sdk/activity/a/a$a;

    iget-object v2, p0, Lco/vmob/sdk/activity/a/a;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Lco/vmob/sdk/activity/a/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/vmob/sdk/activity/a/a;->a(Ljava/lang/String;)V

    .line 59
    invoke-super {p0}, Lco/vmob/sdk/network/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
