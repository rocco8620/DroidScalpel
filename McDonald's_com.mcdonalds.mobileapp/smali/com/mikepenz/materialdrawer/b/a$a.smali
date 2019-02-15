.class public final enum Lcom/mikepenz/materialdrawer/b/a$a;
.super Ljava/lang/Enum;
.source "MaterialDrawerFont.java"

# interfaces
.implements Lcom/mikepenz/iconics/typeface/IIcon;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mikepenz/materialdrawer/b/a$a;",
        ">;",
        "Lcom/mikepenz/iconics/typeface/IIcon;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/mikepenz/materialdrawer/b/a$a;

.field public static final enum b:Lcom/mikepenz/materialdrawer/b/a$a;

.field public static final enum c:Lcom/mikepenz/materialdrawer/b/a$a;

.field public static final enum d:Lcom/mikepenz/materialdrawer/b/a$a;

.field public static final enum e:Lcom/mikepenz/materialdrawer/b/a$a;

.field private static g:Lcom/mikepenz/iconics/typeface/ITypeface;

.field private static final synthetic h:[Lcom/mikepenz/materialdrawer/b/a$a;


# instance fields
.field f:C


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 111
    new-instance v0, Lcom/mikepenz/materialdrawer/b/a$a;

    const-string v1, "mdf_arrow_drop_down"

    const/4 v2, 0x0

    const v3, 0xe5c5

    invoke-direct {v0, v1, v2, v3}, Lcom/mikepenz/materialdrawer/b/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->a:Lcom/mikepenz/materialdrawer/b/a$a;

    .line 112
    new-instance v0, Lcom/mikepenz/materialdrawer/b/a$a;

    const-string v1, "mdf_arrow_drop_up"

    const/4 v3, 0x1

    const v4, 0xe5c7

    invoke-direct {v0, v1, v3, v4}, Lcom/mikepenz/materialdrawer/b/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->b:Lcom/mikepenz/materialdrawer/b/a$a;

    .line 113
    new-instance v0, Lcom/mikepenz/materialdrawer/b/a$a;

    const-string v1, "mdf_expand_less"

    const/4 v4, 0x2

    const v5, 0xe5ce

    invoke-direct {v0, v1, v4, v5}, Lcom/mikepenz/materialdrawer/b/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->c:Lcom/mikepenz/materialdrawer/b/a$a;

    .line 114
    new-instance v0, Lcom/mikepenz/materialdrawer/b/a$a;

    const-string v1, "mdf_expand_more"

    const/4 v5, 0x3

    const v6, 0xe5cf

    invoke-direct {v0, v1, v5, v6}, Lcom/mikepenz/materialdrawer/b/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->d:Lcom/mikepenz/materialdrawer/b/a$a;

    .line 115
    new-instance v0, Lcom/mikepenz/materialdrawer/b/a$a;

    const-string v1, "mdf_person"

    const/4 v6, 0x4

    const v7, 0xe7fd

    invoke-direct {v0, v1, v6, v7}, Lcom/mikepenz/materialdrawer/b/a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->e:Lcom/mikepenz/materialdrawer/b/a$a;

    const/4 v0, 0x5

    .line 110
    new-array v0, v0, [Lcom/mikepenz/materialdrawer/b/a$a;

    sget-object v1, Lcom/mikepenz/materialdrawer/b/a$a;->a:Lcom/mikepenz/materialdrawer/b/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mikepenz/materialdrawer/b/a$a;->b:Lcom/mikepenz/materialdrawer/b/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mikepenz/materialdrawer/b/a$a;->c:Lcom/mikepenz/materialdrawer/b/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mikepenz/materialdrawer/b/a$a;->d:Lcom/mikepenz/materialdrawer/b/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mikepenz/materialdrawer/b/a$a;->e:Lcom/mikepenz/materialdrawer/b/a$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->h:[Lcom/mikepenz/materialdrawer/b/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 120
    iput-char p3, p0, Lcom/mikepenz/materialdrawer/b/a$a;->f:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/b/a$a;
    .locals 1

    .line 110
    const-class v0, Lcom/mikepenz/materialdrawer/b/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/materialdrawer/b/a$a;

    return-object p0
.end method

.method public static values()[Lcom/mikepenz/materialdrawer/b/a$a;
    .locals 1

    .line 110
    sget-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->h:[Lcom/mikepenz/materialdrawer/b/a$a;

    invoke-virtual {v0}, [Lcom/mikepenz/materialdrawer/b/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mikepenz/materialdrawer/b/a$a;

    return-object v0
.end method


# virtual methods
.method public getCharacter()C
    .locals 1

    .line 128
    iget-char v0, p0, Lcom/mikepenz/materialdrawer/b/a$a;->f:C

    return v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/b/a$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/b/a$a;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeface()Lcom/mikepenz/iconics/typeface/ITypeface;
    .locals 1

    .line 139
    sget-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->g:Lcom/mikepenz/iconics/typeface/ITypeface;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/mikepenz/materialdrawer/b/a;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/b/a;-><init>()V

    sput-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->g:Lcom/mikepenz/iconics/typeface/ITypeface;

    .line 142
    :cond_0
    sget-object v0, Lcom/mikepenz/materialdrawer/b/a$a;->g:Lcom/mikepenz/iconics/typeface/ITypeface;

    return-object v0
.end method
