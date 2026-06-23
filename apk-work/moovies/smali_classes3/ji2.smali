.class public final enum Lji2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lji2;

.field public static final enum ʽʽ:Lji2;

.field private static final synthetic ʾʾ:[Lji2;

.field public static final enum ʿʿ:Lji2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lji2;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lji2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lji2;->ʽʽ:Lji2;

    new-instance v1, Lji2;

    const-string v3, "BROWSER_COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lji2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lji2;->ʼʼ:Lji2;

    new-instance v3, Lji2;

    const-string v5, "RFC6532"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lji2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lji2;->ʿʿ:Lji2;

    const/4 v5, 0x3

    new-array v5, v5, [Lji2;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lji2;->ʾʾ:[Lji2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji2;
    .locals 1

    const-class v0, Lji2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji2;

    return-object p0
.end method

.method public static values()[Lji2;
    .locals 1

    sget-object v0, Lji2;->ʾʾ:[Lji2;

    invoke-virtual {v0}, [Lji2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji2;

    return-object v0
.end method
