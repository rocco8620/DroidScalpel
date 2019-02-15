.class Lmcdonalds/dataprovider/c/b$1;
.super Ljava/lang/Object;
.source "MustacheStringTransformer.java"

# interfaces
.implements Lcom/samskivert/mustache/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/c/b;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/c/b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lmcdonalds/dataprovider/c/b$1;->a:Lmcdonalds/dataprovider/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 49
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
