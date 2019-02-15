.class Lco/vmob/sdk/location/beacon/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/location/beacon/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/location/beacon/b;


# direct methods
.method constructor <init>(Lco/vmob/sdk/location/beacon/b;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lco/vmob/sdk/location/beacon/b$1;->a:Lco/vmob/sdk/location/beacon/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 232
    iget-object v0, p0, Lco/vmob/sdk/location/beacon/b$1;->a:Lco/vmob/sdk/location/beacon/b;

    invoke-static {v0}, Lco/vmob/sdk/location/beacon/b;->a(Lco/vmob/sdk/location/beacon/b;)V

    return-void
.end method
