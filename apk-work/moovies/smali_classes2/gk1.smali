.class final enum Lgk1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lgk1;

.field public static final enum ʽʽ:Lgk1;

.field private static final synthetic ʾʾ:[Lgk1;

.field public static final enum ʿʿ:Lgk1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgk1;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk1;->ʽʽ:Lgk1;

    new-instance v1, Lgk1;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgk1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgk1;->ʼʼ:Lgk1;

    new-instance v3, Lgk1;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgk1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgk1;->ʿʿ:Lgk1;

    const/4 v5, 0x3

    new-array v5, v5, [Lgk1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgk1;->ʾʾ:[Lgk1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1;
    .locals 1

    const-class v0, Lgk1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1;

    return-object p0
.end method

.method public static values()[Lgk1;
    .locals 1

    sget-object v0, Lgk1;->ʾʾ:[Lgk1;

    invoke-virtual {v0}, [Lgk1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1;

    return-object v0
.end method
