.class public final enum Lwe4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe4;",
        ">;"
    }
.end annotation

.annotation build Ll44;
    version = "1.7"
.end annotation

.annotation build Lme4;
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/PathWalkOption;",
        "",
        "(Ljava/lang/String;I)V",
        "INCLUDE_DIRECTORIES",
        "BREADTH_FIRST",
        "FOLLOW_LINKS",
        "kotlin-stdlib-jdk7"
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
.field public static final enum ʼʼ:Lwe4;

.field public static final enum ʽʽ:Lwe4;

.field private static final synthetic ʾʾ:[Lwe4;

.field public static final enum ʿʿ:Lwe4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwe4;

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwe4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe4;->ʽʽ:Lwe4;

    new-instance v0, Lwe4;

    const-string v1, "BREADTH_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwe4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe4;->ʼʼ:Lwe4;

    new-instance v0, Lwe4;

    const-string v1, "FOLLOW_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwe4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwe4;->ʿʿ:Lwe4;

    invoke-static {}, Lwe4;->ʻ()[Lwe4;

    move-result-object v0

    sput-object v0, Lwe4;->ʾʾ:[Lwe4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe4;
    .locals 1

    const-class v0, Lwe4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe4;

    return-object p0
.end method

.method public static values()[Lwe4;
    .locals 1

    sget-object v0, Lwe4;->ʾʾ:[Lwe4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe4;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lwe4;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lwe4;

    sget-object v1, Lwe4;->ʽʽ:Lwe4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwe4;->ʼʼ:Lwe4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwe4;->ʿʿ:Lwe4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
