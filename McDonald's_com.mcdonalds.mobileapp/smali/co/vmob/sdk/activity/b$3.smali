.class final Lco/vmob/sdk/activity/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/activity/b;->a(ZLco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lco/vmob/sdk/c$b;


# direct methods
.method constructor <init>(ZLco/vmob/sdk/c$b;)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lco/vmob/sdk/activity/b$3;->a:Z

    iput-object p2, p0, Lco/vmob/sdk/activity/b$3;->b:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 249
    iget-boolean v0, p0, Lco/vmob/sdk/activity/b$3;->a:Z

    iget-object v1, p0, Lco/vmob/sdk/activity/b$3;->b:Lco/vmob/sdk/c$b;

    invoke-static {v0, v1}, Lco/vmob/sdk/activity/b;->b(ZLco/vmob/sdk/c$b;)V

    return-void
.end method
