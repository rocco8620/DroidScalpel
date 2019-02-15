.class final Lmcdonalds/account/register/d$i;
.super Ljava/lang/Object;
.source "RegisterCompleteFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lmcdonalds/account/register/d$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/account/register/d$i;

    invoke-direct {v0}, Lmcdonalds/account/register/d$i;-><init>()V

    sput-object v0, Lmcdonalds/account/register/d$i;->a:Lmcdonalds/account/register/d$i;

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

    .line 169
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
