.class Lmcdonalds/account/login/a$2;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/login/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/login/a;


# direct methods
.method constructor <init>(Lmcdonalds/account/login/a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lmcdonalds/account/login/a$2;->a:Lmcdonalds/account/login/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 78
    iget-object p1, p0, Lmcdonalds/account/login/a$2;->a:Lmcdonalds/account/login/a;

    invoke-static {p1}, Lmcdonalds/account/login/a;->c(Lmcdonalds/account/login/a;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
