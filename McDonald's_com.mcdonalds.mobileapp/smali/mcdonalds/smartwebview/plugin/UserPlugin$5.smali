.class Lmcdonalds/smartwebview/plugin/UserPlugin$5;
.super Ljava/lang/Object;
.source "UserPlugin.java"

# interfaces
.implements Lmcdonalds/smartwebview/SmartWebBridge$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/plugin/UserPlugin;->onActivityResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/plugin/UserPlugin;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lmcdonalds/smartwebview/plugin/UserPlugin$5;->this$0:Lmcdonalds/smartwebview/plugin/UserPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/16 v0, 0x191

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Could not retrieve user, User canceled"

    return-object v0
.end method
