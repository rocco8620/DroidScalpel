.class public Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;
.super Ljava/lang/Exception;
.source "GMALiteDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/GMALiteDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "McDException"
.end annotation


# instance fields
.field a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

.field private b:Z


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 27
    iput-object p1, p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    return-void
.end method


# virtual methods
.method public a()Lmcdonalds/dataprovider/GMALiteDataProvider$c;
    .locals 1

    .line 31
    iget-object v0, p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->b:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;->b:Z

    return v0
.end method
