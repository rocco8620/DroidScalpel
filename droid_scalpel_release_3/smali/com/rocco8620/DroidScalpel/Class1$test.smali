.class Lcom/rocco8620/DroidScalpel/Class1$test;
.super Ljava/lang/Object;
.source "Class1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rocco8620/DroidScalpel/Class1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "test"
.end annotation


# instance fields
.field a:I

.field final synthetic this$0:Lcom/rocco8620/DroidScalpel/Class1;


# direct methods
.method constructor <init>(Lcom/rocco8620/DroidScalpel/Class1;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/rocco8620/DroidScalpel/Class1$test;->this$0:Lcom/rocco8620/DroidScalpel/Class1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public duplicate_2()V
    .locals 2

    const-string v0, "ME1"

    const-string v1, "All works 1"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
