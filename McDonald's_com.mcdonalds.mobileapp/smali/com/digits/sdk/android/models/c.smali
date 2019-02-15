.class public Lcom/digits/sdk/android/models/c;
.super Ljava/lang/Object;
.source "CreatedInvite.java"


# instance fields
.field public final a:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "invited_phone_numbers"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/digits/sdk/android/models/c;->a:[Ljava/lang/String;

    return-void
.end method
