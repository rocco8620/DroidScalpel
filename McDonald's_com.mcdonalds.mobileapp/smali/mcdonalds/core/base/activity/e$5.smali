.class Lmcdonalds/core/base/activity/e$5;
.super Ljava/lang/Object;
.source "BaseNavigationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/activity/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/core/base/activity/e;


# direct methods
.method constructor <init>(Lmcdonalds/core/base/activity/e;I)V
    .locals 0

    .line 263
    iput-object p1, p0, Lmcdonalds/core/base/activity/e$5;->b:Lmcdonalds/core/base/activity/e;

    iput p2, p0, Lmcdonalds/core/base/activity/e$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 266
    iget-object v0, p0, Lmcdonalds/core/base/activity/e$5;->b:Lmcdonalds/core/base/activity/e;

    invoke-static {v0}, Lmcdonalds/core/base/activity/e;->b(Lmcdonalds/core/base/activity/e;)Lcom/mikepenz/materialdrawer/c;

    move-result-object v0

    iget v1, p0, Lmcdonalds/core/base/activity/e$5;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mikepenz/materialdrawer/c;->b(J)Z

    return-void
.end method
