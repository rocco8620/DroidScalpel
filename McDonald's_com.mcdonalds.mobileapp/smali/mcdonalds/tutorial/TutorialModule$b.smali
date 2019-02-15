.class Lmcdonalds/tutorial/TutorialModule$b;
.super Ljava/lang/Object;
.source "TutorialModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/tutorial/TutorialModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/TutorialModule;


# direct methods
.method private constructor <init>(Lmcdonalds/tutorial/TutorialModule;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lmcdonalds/tutorial/TutorialModule$b;->a:Lmcdonalds/tutorial/TutorialModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/tutorial/TutorialModule;Lmcdonalds/tutorial/TutorialModule$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/tutorial/TutorialModule$b;-><init>(Lmcdonalds/tutorial/TutorialModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 4

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "type"

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "firsttime"

    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object v1, Lmcdonalds/tutorial/b$a;->a:Lmcdonalds/tutorial/b$a;

    if-eqz v0, :cond_0

    const-string v2, "loyalty"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    sget-object v1, Lmcdonalds/tutorial/b$a;->b:Lmcdonalds/tutorial/b$a;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "deal"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v1, Lmcdonalds/tutorial/b$a;->c:Lmcdonalds/tutorial/b$a;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v2, "true"

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lmcdonalds/tutorial/TutorialModule$b;->a:Lmcdonalds/tutorial/TutorialModule;

    invoke-static {p1}, Lmcdonalds/tutorial/TutorialModule;->access$200(Lmcdonalds/tutorial/TutorialModule;)Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lmcdonalds/tutorial/b;->a(Lmcdonalds/tutorial/b$a;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    sget-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;)V

    return-object p1

    :cond_2
    const/4 v0, 0x1

    .line 51
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lmcdonalds/tutorial/TutorialModule$b;->a:Lmcdonalds/tutorial/TutorialModule;

    invoke-static {v2}, Lmcdonalds/tutorial/TutorialModule;->access$200(Lmcdonalds/tutorial/TutorialModule;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmcdonalds/tutorial/TutorialActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "showSkipButton"

    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    sget-object v0, Lmcdonalds/tutorial/TutorialModule$1;->a:[I

    invoke-virtual {v1}, Lmcdonalds/tutorial/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "tutorial_name_extra"

    const-string v1, "offer_tutorial"

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_0
    const-string v0, "tutorial_name_extra"

    const-string v1, "deals_tutorial"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    const-string v0, "tutorial_name_extra"

    const-string v1, "loyalty_tutorial"

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    :goto_1
    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
