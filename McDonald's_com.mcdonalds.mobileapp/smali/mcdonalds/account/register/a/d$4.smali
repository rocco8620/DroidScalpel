.class Lmcdonalds/account/register/a/d$4;
.super Ljava/lang/Object;
.source "DatePickerField.java"

# interfaces
.implements Lmcdonalds/account/register/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/d;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/d;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lmcdonalds/account/register/a/d$4;->a:Lmcdonalds/account/register/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lmcdonalds/account/register/a/d$4;->a:Lmcdonalds/account/register/a/d;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {v0, p1}, Lmcdonalds/account/register/a/d;->b(Lmcdonalds/account/register/a/d;Ljava/util/Date;)V

    return-void
.end method
