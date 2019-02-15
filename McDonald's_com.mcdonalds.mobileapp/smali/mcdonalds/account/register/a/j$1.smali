.class Lmcdonalds/account/register/a/j$1;
.super Ljava/lang/Object;
.source "PasswordUpdateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/j;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/j;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lmcdonalds/account/register/a/j$1;->a:Lmcdonalds/account/register/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lmcdonalds/account/register/a/j$1;->a:Lmcdonalds/account/register/a/j;

    invoke-virtual {p1}, Lmcdonalds/account/register/a/j;->dismiss()V

    return-void
.end method
