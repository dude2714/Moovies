.class abstract enum Lv61;
.super Ljava/lang/Enum;

# interfaces
.implements Lu61$ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv61$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv61;",
        ">;",
        "Lu61$\u02bd;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lv61;

.field public static final enum ʽʽ:Lv61;

.field private static final synthetic ʿʿ:[Lv61;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv61$ʻ;

    const-string v1, "MURMUR128_MITZ_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv61$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv61;->ʽʽ:Lv61;

    new-instance v1, Lv61$ʼ;

    const-string v3, "MURMUR128_MITZ_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lv61$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv61;->ʼʼ:Lv61;

    const/4 v3, 0x2

    new-array v3, v3, [Lv61;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lv61;->ʿʿ:[Lv61;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILv61$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv61;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv61;
    .locals 1

    const-class v0, Lv61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv61;

    return-object p0
.end method

.method public static values()[Lv61;
    .locals 1

    sget-object v0, Lv61;->ʿʿ:[Lv61;

    invoke-virtual {v0}, [Lv61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv61;

    return-object v0
.end method
