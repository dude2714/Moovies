.class public final enum Lw92;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw92;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lw92;

.field public static final enum ʽʽ:Lw92;

.field private static final synthetic ʿʿ:[Lw92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw92;

    const-string v1, "TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw92;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw92;->ʽʽ:Lw92;

    new-instance v1, Lw92;

    const-string v3, "PROXY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw92;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw92;->ʼʼ:Lw92;

    const/4 v3, 0x2

    new-array v3, v3, [Lw92;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lw92;->ʿʿ:[Lw92;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw92;
    .locals 1

    const-class v0, Lw92;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw92;

    return-object p0
.end method

.method public static values()[Lw92;
    .locals 1

    sget-object v0, Lw92;->ʿʿ:[Lw92;

    invoke-virtual {v0}, [Lw92;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw92;

    return-object v0
.end method
