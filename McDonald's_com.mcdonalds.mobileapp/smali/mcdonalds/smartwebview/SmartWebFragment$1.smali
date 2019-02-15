.class Lmcdonalds/smartwebview/SmartWebFragment$1;
.super Ljava/lang/Object;
.source "SmartWebFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/smartwebview/SmartWebFragment;->setupSmartWebView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmcdonalds/smartwebview/SmartWebFragment;


# direct methods
.method constructor <init>(Lmcdonalds/smartwebview/SmartWebFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$1;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lmcdonalds/smartwebview/SmartWebFragment$1;->this$0:Lmcdonalds/smartwebview/SmartWebFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmcdonalds/smartwebview/SmartWebFragment;->setFullScreen(Z)V

    return-void
.end method
