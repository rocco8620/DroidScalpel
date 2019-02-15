.class Lmcdonalds/offers/detail/c$5;
.super Ljava/lang/Object;
.source "OfferDetailShowAndGoFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/offers/detail/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/detail/c;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/c;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lmcdonalds/offers/detail/c$5;->a:Lmcdonalds/offers/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 321
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
