.class public Lmcdonalds/tutorial/b;
.super Ljava/lang/Object;
.source "TutorialHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/tutorial/b$a;
    }
.end annotation


# direct methods
.method public static a(Lmcdonalds/tutorial/b$a;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "preference_gma_lite"

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lmcdonalds/tutorial/b$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lmcdonalds/tutorial/b$a;Landroid/content/Context;)V
    .locals 2

    const-string v0, "preference_gma_lite"

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lmcdonalds/tutorial/b$a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
