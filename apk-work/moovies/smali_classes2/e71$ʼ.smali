.class abstract enum Le71$ʼ;
.super Ljava/lang/Enum;

# interfaces
.implements Lh71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le71$\u02bc;",
        ">;",
        "Lh71<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Lse1;
.end annotation


# static fields
.field public static final enum ʼʼ:Le71$ʼ;

.field public static final enum ʽʽ:Le71$ʼ;

.field private static final synthetic ʿʿ:[Le71$ʼ;


# instance fields
.field public final ʾʾ:Lc71;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le71$ʼ$ʻ;

    const-string v1, "CRC_32"

    const/4 v2, 0x0

    const-string v3, "Hashing.crc32()"

    invoke-direct {v0, v1, v2, v3}, Le71$ʼ$ʻ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Le71$ʼ;->ʽʽ:Le71$ʼ;

    new-instance v1, Le71$ʼ$ʼ;

    const-string v3, "ADLER_32"

    const/4 v4, 0x1

    const-string v5, "Hashing.adler32()"

    invoke-direct {v1, v3, v4, v5}, Le71$ʼ$ʼ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Le71$ʼ;->ʼʼ:Le71$ʼ;

    const/4 v3, 0x2

    new-array v3, v3, [Le71$ʼ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Le71$ʼ;->ʿʿ:[Le71$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lw61;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lw61;-><init>(Lh71;ILjava/lang/String;)V

    iput-object p1, p0, Le71$ʼ;->ʾʾ:Lc71;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Le71$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le71$ʼ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le71$ʼ;
    .locals 1

    const-class v0, Le71$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le71$ʼ;

    return-object p0
.end method

.method public static values()[Le71$ʼ;
    .locals 1

    sget-object v0, Le71$ʼ;->ʿʿ:[Le71$ʼ;

    invoke-virtual {v0}, [Le71$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le71$ʼ;

    return-object v0
.end method
