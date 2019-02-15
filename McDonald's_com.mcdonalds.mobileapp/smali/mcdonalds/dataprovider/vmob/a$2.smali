.class Lmcdonalds/dataprovider/vmob/a$2;
.super Ljava/lang/Object;
.source "VMobAdPlacementProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/a;->a(Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic e:Lmcdonalds/dataprovider/vmob/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/a;Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/a$2;->e:Lmcdonalds/dataprovider/vmob/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lmcdonalds/dataprovider/vmob/a$2;->b:Ljava/lang/String;

    iput p4, p0, Lmcdonalds/dataprovider/vmob/a$2;->c:I

    iput-object p5, p0, Lmcdonalds/dataprovider/vmob/a$2;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 75
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/a$2;->e:Lmcdonalds/dataprovider/vmob/a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/a$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/a$2;->b:Ljava/lang/String;

    iget v3, p0, Lmcdonalds/dataprovider/vmob/a$2;->c:I

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/a$2;->d:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmcdonalds/dataprovider/vmob/a;->a(Landroid/content/Context;Ljava/lang/String;ILmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    return-void
.end method
