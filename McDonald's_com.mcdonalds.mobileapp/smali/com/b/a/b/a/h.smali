.class public final enum Lcom/b/a/b/a/h;
.super Ljava/lang/Enum;
.source "ViewScaleType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/b/a/b/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/b/a/b/a/h;

.field public static final enum b:Lcom/b/a/b/a/h;

.field private static final synthetic c:[Lcom/b/a/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 32
    new-instance v0, Lcom/b/a/b/a/h;

    const-string v1, "FIT_INSIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    .line 37
    new-instance v0, Lcom/b/a/b/a/h;

    const-string v1, "CROP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/b/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lcom/b/a/b/a/h;

    sget-object v1, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/b/a/b/a/h;->c:[Lcom/b/a/b/a/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/b/a/b/a/h;
    .locals 1

    .line 59
    sget-object v0, Lcom/b/a/b/a/h$1;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 70
    sget-object p0, Lcom/b/a/b/a/h;->b:Lcom/b/a/b/a/h;

    return-object p0

    .line 65
    :pswitch_0
    sget-object p0, Lcom/b/a/b/a/h;->a:Lcom/b/a/b/a/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/b/a/b/a/h;
    .locals 1

    .line 27
    const-class v0, Lcom/b/a/b/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/b/a/b/a/h;

    return-object p0
.end method

.method public static values()[Lcom/b/a/b/a/h;
    .locals 1

    .line 27
    sget-object v0, Lcom/b/a/b/a/h;->c:[Lcom/b/a/b/a/h;

    invoke-virtual {v0}, [Lcom/b/a/b/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/b/a/b/a/h;

    return-object v0
.end method
