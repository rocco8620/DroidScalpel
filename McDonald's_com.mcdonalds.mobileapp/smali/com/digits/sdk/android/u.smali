.class Lcom/digits/sdk/android/u;
.super Ljava/lang/Object;
.source "ContactsPreferenceManager.java"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/d/c;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lio/fabric/sdk/android/services/d/d;

    const-class v1, Lcom/digits/sdk/android/ab;

    invoke-static {v1}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/d/d;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/d/c;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/d/c;

    iget-object v1, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_IMPORT_PERMISSION"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method protected a(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/d/c;

    iget-object v1, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_CONTACTS_UPLOADED"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method protected a(J)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/d/c;

    iget-object v1, p0, Lcom/digits/sdk/android/u;->a:Lio/fabric/sdk/android/services/d/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/d/c;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CONTACTS_READ_TIMESTAMP"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/d/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method
