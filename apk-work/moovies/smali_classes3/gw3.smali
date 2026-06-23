.class public final enum Lgw3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgw3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lgw3;

.field public static final enum ʽʽ:Lgw3;

.field private static final synthetic ʾʾ:[Lgw3;

.field public static final enum ʿʿ:Lgw3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgw3;

    const-string v1, "UNQUALIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgw3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgw3;->ʽʽ:Lgw3;

    new-instance v1, Lgw3;

    const-string v3, "QUALIFIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgw3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgw3;->ʼʼ:Lgw3;

    new-instance v3, Lgw3;

    const-string v5, "UNSET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgw3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgw3;->ʿʿ:Lgw3;

    const/4 v5, 0x3

    new-array v5, v5, [Lgw3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgw3;->ʾʾ:[Lgw3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgw3;
    .locals 1

    const-class v0, Lgw3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgw3;

    return-object p0
.end method

.method public static final values()[Lgw3;
    .locals 1

    sget-object v0, Lgw3;->ʾʾ:[Lgw3;

    invoke-virtual {v0}, [Lgw3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgw3;

    return-object v0
.end method
