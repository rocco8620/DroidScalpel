.class Lmcdonalds/account/register/a/m$2;
.super Ljava/lang/Object;
.source "SwitchField.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/m;->a(Lmcdonalds/account/register/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/a$a;

.field final synthetic b:Lmcdonalds/account/register/a/m;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/m;Lmcdonalds/account/register/a/a$a;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lmcdonalds/account/register/a/m$2;->b:Lmcdonalds/account/register/a/m;

    iput-object p2, p0, Lmcdonalds/account/register/a/m$2;->a:Lmcdonalds/account/register/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 88
    iget-object p1, p0, Lmcdonalds/account/register/a/m$2;->a:Lmcdonalds/account/register/a/a$a;

    invoke-interface {p1}, Lmcdonalds/account/register/a/a$a;->a()V

    return-void
.end method
