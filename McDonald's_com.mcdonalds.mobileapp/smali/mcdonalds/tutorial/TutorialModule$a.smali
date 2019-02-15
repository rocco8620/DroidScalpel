.class Lmcdonalds/tutorial/TutorialModule$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/tutorial/TutorialModule;


# direct methods
.method private constructor <init>(Lmcdonalds/tutorial/TutorialModule;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lmcdonalds/tutorial/TutorialModule$a;->a:Lmcdonalds/tutorial/TutorialModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/tutorial/TutorialModule;Lmcdonalds/tutorial/TutorialModule$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lmcdonalds/tutorial/TutorialModule$a;-><init>(Lmcdonalds/tutorial/TutorialModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 2

    .line 75
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/tutorial/TutorialModule$a;->a:Lmcdonalds/tutorial/TutorialModule;

    invoke-static {v0}, Lmcdonalds/tutorial/TutorialModule;->access$200(Lmcdonalds/tutorial/TutorialModule;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmcdonalds/tutorial/TutorialActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "tutorial_name_extra"

    const-string v1, "onboarding"

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
