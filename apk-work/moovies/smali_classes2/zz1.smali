.class public final enum Lzz1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzz1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lzz1;

.field public static final enum ʽʽ:Lzz1;

.field public static final enum ʾʾ:Lzz1;

.field public static final enum ʿʿ:Lzz1;

.field private static final synthetic ــ:[Lzz1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzz1;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz1;->ʽʽ:Lzz1;

    new-instance v0, Lzz1;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz1;->ʼʼ:Lzz1;

    new-instance v0, Lzz1;

    const-string v1, "BYTE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz1;->ʿʿ:Lzz1;

    new-instance v0, Lzz1;

    const-string v1, "NUMERIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz1;->ʾʾ:Lzz1;

    invoke-static {}, Lzz1;->ʻ()[Lzz1;

    move-result-object v0

    sput-object v0, Lzz1;->ــ:[Lzz1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzz1;
    .locals 1

    const-class v0, Lzz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzz1;

    return-object p0
.end method

.method public static values()[Lzz1;
    .locals 1

    sget-object v0, Lzz1;->ــ:[Lzz1;

    invoke-virtual {v0}, [Lzz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzz1;

    return-object v0
.end method

.method private static synthetic ʻ()[Lzz1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lzz1;

    sget-object v1, Lzz1;->ʽʽ:Lzz1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzz1;->ʼʼ:Lzz1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzz1;->ʿʿ:Lzz1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzz1;->ʾʾ:Lzz1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
