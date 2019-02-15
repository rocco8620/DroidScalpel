.class Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2$1;
.super Ljava/lang/Object;
.source "TermsAndConditionUpdateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;


# direct methods
.method constructor <init>(Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2$1;->a:Lmcdonalds/account/tnc/TermsAndConditionUpdateActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
