.class Lcom/digits/sdk/android/s;
.super Ljava/lang/Object;
.source "ContactsControllerImpl.java"

# interfaces
.implements Lcom/digits/sdk/android/r;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/digits/sdk/android/ContactsUploadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
