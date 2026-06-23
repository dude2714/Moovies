.class public final enum Llw4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llw4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "DROP_OLDEST",
        "DROP_LATEST",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ʼʼ:Llw4;

.field public static final enum ʽʽ:Llw4;

.field private static final synthetic ʾʾ:[Llw4;

.field public static final enum ʿʿ:Llw4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llw4;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4;->ʽʽ:Llw4;

    new-instance v0, Llw4;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4;->ʼʼ:Llw4;

    new-instance v0, Llw4;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llw4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4;->ʿʿ:Llw4;

    invoke-static {}, Llw4;->ʻ()[Llw4;

    move-result-object v0

    sput-object v0, Llw4;->ʾʾ:[Llw4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw4;
    .locals 1

    const-class v0, Llw4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw4;

    return-object p0
.end method

.method public static values()[Llw4;
    .locals 1

    sget-object v0, Llw4;->ʾʾ:[Llw4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw4;

    return-object v0
.end method

.method private static final synthetic ʻ()[Llw4;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llw4;

    sget-object v1, Llw4;->ʽʽ:Llw4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llw4;->ʼʼ:Llw4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llw4;->ʿʿ:Llw4;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
