.class public final enum Lwc4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwc4;",
        ">;"
    }
.end annotation

.annotation build Ll44;
    version = "1.2"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0081\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/RequireKotlinVersionKind;",
        "",
        "(Ljava/lang/String;I)V",
        "LANGUAGE_VERSION",
        "COMPILER_VERSION",
        "API_VERSION",
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
.field public static final enum ʼʼ:Lwc4;

.field public static final enum ʽʽ:Lwc4;

.field private static final synthetic ʾʾ:[Lwc4;

.field public static final enum ʿʿ:Lwc4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc4;

    const-string v1, "LANGUAGE_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwc4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc4;->ʽʽ:Lwc4;

    new-instance v0, Lwc4;

    const-string v1, "COMPILER_VERSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwc4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc4;->ʼʼ:Lwc4;

    new-instance v0, Lwc4;

    const-string v1, "API_VERSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwc4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc4;->ʿʿ:Lwc4;

    invoke-static {}, Lwc4;->ʻ()[Lwc4;

    move-result-object v0

    sput-object v0, Lwc4;->ʾʾ:[Lwc4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwc4;
    .locals 1

    const-class v0, Lwc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc4;

    return-object p0
.end method

.method public static values()[Lwc4;
    .locals 1

    sget-object v0, Lwc4;->ʾʾ:[Lwc4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc4;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lwc4;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwc4;

    sget-object v1, Lwc4;->ʽʽ:Lwc4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwc4;->ʼʼ:Lwc4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwc4;->ʿʿ:Lwc4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
