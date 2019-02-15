.class final Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/OfferDetailsActivity$i;->a(Lmcdonalds/dataprovider/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;->a:Lmcdonalds/loyalty/view/OfferDetailsActivity$i$d;

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

    .line 310
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
