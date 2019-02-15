.class public Lcom/mikepenz/iconics/context/IconicsLayoutInflater;
.super Ljava/lang/Object;
.source "IconicsLayoutInflater.java"


# instance fields
.field private appCompatDelegate:Landroid/support/v7/app/g;

.field private final mIconicsFactory:Lcom/mikepenz/iconics/context/IconicsFactory;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/g;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mikepenz/iconics/context/IconicsLayoutInflater;->appCompatDelegate:Landroid/support/v7/app/g;

    .line 18
    new-instance p1, Lcom/mikepenz/iconics/context/IconicsFactory;

    invoke-direct {p1}, Lcom/mikepenz/iconics/context/IconicsFactory;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/iconics/context/IconicsLayoutInflater;->mIconicsFactory:Lcom/mikepenz/iconics/context/IconicsFactory;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mikepenz/iconics/context/IconicsLayoutInflater;->appCompatDelegate:Landroid/support/v7/app/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/app/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/mikepenz/iconics/context/IconicsLayoutInflater;->mIconicsFactory:Lcom/mikepenz/iconics/context/IconicsFactory;

    invoke-virtual {p2, p1, p3, p4}, Lcom/mikepenz/iconics/context/IconicsFactory;->onViewCreated(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
