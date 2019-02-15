.class public Lmcdonalds/dataprovider/general/module/NavPoint;
.super Ljava/lang/Object;
.source "NavPoint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;
    }
.end annotation


# instance fields
.field private mFragment:Landroid/support/v4/app/Fragment;

.field private mIntent:Landroid/content/Intent;

.field private mRequestCode:I

.field private mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mFragment:Landroid/support/v4/app/Fragment;

    .line 16
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mIntent:Landroid/content/Intent;

    .line 20
    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mIntent:Landroid/content/Intent;

    .line 21
    sget-object p1, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Activity:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mFragment:Landroid/support/v4/app/Fragment;

    .line 16
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mIntent:Landroid/content/Intent;

    .line 25
    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mIntent:Landroid/content/Intent;

    .line 26
    sget-object p1, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ActivityForResult:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    .line 27
    iput p2, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mRequestCode:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mFragment:Landroid/support/v4/app/Fragment;

    .line 16
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mIntent:Landroid/content/Intent;

    .line 31
    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mFragment:Landroid/support/v4/app/Fragment;

    .line 32
    sget-object p1, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Fragment:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    return-void
.end method

.method public constructor <init>(Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mFragment:Landroid/support/v4/app/Fragment;

    .line 16
    iput-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mIntent:Landroid/content/Intent;

    .line 36
    iput-object p1, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragment()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 40
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 61
    iget v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mRequestCode:I

    return v0
.end method

.method public getType()Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;
    .locals 1

    .line 48
    iget-object v0, p0, Lmcdonalds/dataprovider/general/module/NavPoint;->mType:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
