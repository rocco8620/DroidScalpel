.class Lmcdonalds/account/register/f$4;
.super Ljava/lang/Object;
.source "RegisterFormFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/f;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/f;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/f;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lmcdonalds/account/register/f$4;->a:Lmcdonalds/account/register/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
