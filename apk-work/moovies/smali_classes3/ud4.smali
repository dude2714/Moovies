.class public final enum Lud4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lud4;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/OnErrorAction;",
        "",
        "(Ljava/lang/String;I)V",
        "SKIP",
        "TERMINATE",
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
.field public static final enum ʼʼ:Lud4;

.field public static final enum ʽʽ:Lud4;

.field private static final synthetic ʿʿ:[Lud4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lud4;

    const-string v1, "SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lud4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud4;->ʽʽ:Lud4;

    new-instance v0, Lud4;

    const-string v1, "TERMINATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lud4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud4;->ʼʼ:Lud4;

    invoke-static {}, Lud4;->ʻ()[Lud4;

    move-result-object v0

    sput-object v0, Lud4;->ʿʿ:[Lud4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud4;
    .locals 1

    const-class v0, Lud4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud4;

    return-object p0
.end method

.method public static values()[Lud4;
    .locals 1

    sget-object v0, Lud4;->ʿʿ:[Lud4;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud4;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lud4;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lud4;

    sget-object v1, Lud4;->ʽʽ:Lud4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lud4;->ʼʼ:Lud4;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
