.class Lmcdonalds/dataprovider/vmob/d/a$3;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Z

.field final synthetic c:Lmcdonalds/dataprovider/vmob/d/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V
    .locals 0

    .line 117
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$3;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/d/a$3;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iput-boolean p3, p0, Lmcdonalds/dataprovider/vmob/d/a$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 120
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/d/a$3;->c:Lmcdonalds/dataprovider/vmob/d/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/d/a$3;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iget-boolean v2, p0, Lmcdonalds/dataprovider/vmob/d/a$3;->b:Z

    invoke-static {v0, v1, v2}, Lmcdonalds/dataprovider/vmob/d/a;->a(Lmcdonalds/dataprovider/vmob/d/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;Z)V

    return-void
.end method
