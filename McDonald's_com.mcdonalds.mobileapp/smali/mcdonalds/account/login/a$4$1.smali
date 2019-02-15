.class Lmcdonalds/account/login/a$4$1;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/a$4;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/login/a$4;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/a$4;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lmcdonalds/account/login/a$4$1;->a:Lmcdonalds/account/login/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
