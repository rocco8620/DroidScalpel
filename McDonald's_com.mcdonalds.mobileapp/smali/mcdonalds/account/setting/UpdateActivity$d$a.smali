.class final Lmcdonalds/account/setting/UpdateActivity$d$a;
.super Ljava/lang/Object;
.source "UpdateActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/UpdateActivity$d;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lmcdonalds/account/setting/UpdateActivity$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/account/setting/UpdateActivity$d$a;

    invoke-direct {v0}, Lmcdonalds/account/setting/UpdateActivity$d$a;-><init>()V

    sput-object v0, Lmcdonalds/account/setting/UpdateActivity$d$a;->a:Lmcdonalds/account/setting/UpdateActivity$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 163
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
