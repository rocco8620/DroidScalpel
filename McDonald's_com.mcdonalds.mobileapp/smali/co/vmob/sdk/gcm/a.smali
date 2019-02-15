.class public Lco/vmob/sdk/gcm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/gcm/c;


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.gcm.a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lco/vmob/sdk/gcm/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lco/vmob/sdk/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lco/vmob/sdk/gcm/a/a;

    new-instance v1, Lco/vmob/sdk/gcm/a$1;

    invoke-direct {v1, p0, p1}, Lco/vmob/sdk/gcm/a$1;-><init>(Lco/vmob/sdk/gcm/a;Lco/vmob/sdk/c$b;)V

    invoke-direct {v0, v1}, Lco/vmob/sdk/gcm/a/a;-><init>(Lco/vmob/sdk/c$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 43
    invoke-virtual {v0, p1}, Lco/vmob/sdk/gcm/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
