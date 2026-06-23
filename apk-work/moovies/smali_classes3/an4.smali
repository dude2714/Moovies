.class public final enum Lan4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lan4;",
        ">;"
    }
.end annotation

.annotation build Ll44;
    version = "1.1"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/KVisibility;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "PROTECTED",
        "INTERNAL",
        "PRIVATE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ʼʼ:Lan4;

.field public static final enum ʽʽ:Lan4;

.field public static final enum ʾʾ:Lan4;

.field public static final enum ʿʿ:Lan4;

.field private static final synthetic ــ:[Lan4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lan4;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lan4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan4;->ʽʽ:Lan4;

    new-instance v0, Lan4;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lan4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan4;->ʼʼ:Lan4;

    new-instance v0, Lan4;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lan4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan4;->ʿʿ:Lan4;

    new-instance v0, Lan4;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lan4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lan4;->ʾʾ:Lan4;

    invoke-static {}, Lan4;->ʻ()[Lan4;

    move-result-object v0

    sput-object v0, Lan4;->ــ:[Lan4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lan4;
    .locals 1

    const-class v0, Lan4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lan4;

    return-object p0
.end method

.method public static values()[Lan4;
    .locals 1

    sget-object v0, Lan4;->ــ:[Lan4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lan4;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lan4;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lan4;

    sget-object v1, Lan4;->ʽʽ:Lan4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lan4;->ʼʼ:Lan4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lan4;->ʿʿ:Lan4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lan4;->ʾʾ:Lan4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
