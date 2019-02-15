.class public Lmcdonalds/tutorial/TutorialModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "TutorialModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/tutorial/TutorialModule$a;,
        Lmcdonalds/tutorial/TutorialModule$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p1, p0, Lmcdonalds/tutorial/TutorialModule;->mContext:Landroid/content/Context;

    .line 22
    sget-object p1, Lmcdonalds/dataprovider/f$a;->g:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmcdonalds/tutorial/TutorialModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/tutorial/TutorialModule$b;-><init>(Lmcdonalds/tutorial/TutorialModule;Lmcdonalds/tutorial/TutorialModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/tutorial/TutorialModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    .line 23
    sget-object p1, Lmcdonalds/dataprovider/f$a;->h:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmcdonalds/tutorial/TutorialModule$a;

    invoke-direct {v0, p0, v1}, Lmcdonalds/tutorial/TutorialModule$a;-><init>(Lmcdonalds/tutorial/TutorialModule;Lmcdonalds/tutorial/TutorialModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/tutorial/TutorialModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method

.method static synthetic access$200(Lmcdonalds/tutorial/TutorialModule;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lmcdonalds/tutorial/TutorialModule;->mContext:Landroid/content/Context;

    return-object p0
.end method
