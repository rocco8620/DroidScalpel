.class public Lcom/rocco8620/DroidScalpel/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "MainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public duplicate_1()V
    .locals 2

    const-string v0, "ME1"

    const-string v1, "All works 1"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public inspect()V
    .locals 2

    const-string v0, "ME"

    const-string v1, "Un testo segreto"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001c

    .line 14
    invoke-virtual {p0, p1}, Lcom/rocco8620/DroidScalpel/MainActivity;->setContentView(I)V

    .line 16
    invoke-virtual {p0}, Lcom/rocco8620/DroidScalpel/MainActivity;->inspect()V

    return-void
.end method
