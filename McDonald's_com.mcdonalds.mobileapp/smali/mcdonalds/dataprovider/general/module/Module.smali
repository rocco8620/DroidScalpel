.class public interface abstract Lmcdonalds/dataprovider/general/module/Module;
.super Ljava/lang/Object;
.source "Module.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/general/module/Module$ModuleInvoker;,
        Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;
    }
.end annotation


# virtual methods
.method public abstract invokeByUrl(Ljava/lang/String;)Z
.end method

.method public abstract invokeByUrl(Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public abstract mapNavigationUrl(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
.end method
