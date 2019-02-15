.class public Lcom/rocco8620/DroidScalpel/Class1;
.super Ljava/lang/Object;
.source "Class1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rocco8620/DroidScalpel/Class1$test;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public method_1()V
    .locals 2

    const-string v0, "ME1"

    const-string v1, "All works 1"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public method_2()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method
