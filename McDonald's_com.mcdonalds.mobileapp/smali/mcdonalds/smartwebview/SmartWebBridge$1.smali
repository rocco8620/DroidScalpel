.class Lmcdonalds/smartwebview/SmartWebBridge$1;
.super Ljava/lang/Object;
.source "SmartWebBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/SmartWebBridge;->dispatchMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/SmartWebBridge;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$cancel:Z

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/SmartWebBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 125
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->this$0:Lmcdonalds/smartwebview/SmartWebBridge;

    iput-object p2, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$callbackId:Ljava/lang/String;

    iput-object p4, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$data:Ljava/lang/String;

    iput-boolean p5, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$cancel:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 128
    iget-object v0, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->this$0:Lmcdonalds/smartwebview/SmartWebBridge;

    iget-object v1, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$callbackId:Ljava/lang/String;

    iget-object v3, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$data:Ljava/lang/String;

    iget-boolean v4, p0, Lmcdonalds/smartwebview/SmartWebBridge$1;->val$cancel:Z

    invoke-static {v0, v1, v2, v3, v4}, Lmcdonalds/smartwebview/SmartWebBridge;->access$000(Lmcdonalds/smartwebview/SmartWebBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
