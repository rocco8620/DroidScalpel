.class Lco/vmob/sdk/debug/tabs/RegionsTabActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;


# direct methods
.method constructor <init>(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$5;->a:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 165
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$5;->a:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    invoke-static {v0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->c(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V

    .line 167
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$5;->a:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    invoke-static {v0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->d(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)Lco/vmob/sdk/debug/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/debug/c;->a()Lco/vmob/sdk/debug/c$a;

    .line 169
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$5;->a:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    invoke-static {v0}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->e(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)V

    return-void
.end method
