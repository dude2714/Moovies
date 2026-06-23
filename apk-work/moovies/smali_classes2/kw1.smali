.class public final enum Lkw1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkw1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lkw1;

.field public static final enum ʽʽ:Lkw1;

.field private static final synthetic ʾʾ:[Lkw1;

.field public static final enum ʿʿ:Lkw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkw1;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkw1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw1;->ʽʽ:Lkw1;

    new-instance v0, Lkw1;

    const-string v1, "FORCE_SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkw1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw1;->ʼʼ:Lkw1;

    new-instance v0, Lkw1;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkw1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkw1;->ʿʿ:Lkw1;

    invoke-static {}, Lkw1;->ʻ()[Lkw1;

    move-result-object v0

    sput-object v0, Lkw1;->ʾʾ:[Lkw1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkw1;
    .locals 1

    const-class v0, Lkw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkw1;

    return-object p0
.end method

.method public static values()[Lkw1;
    .locals 1

    sget-object v0, Lkw1;->ʾʾ:[Lkw1;

    invoke-virtual {v0}, [Lkw1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkw1;

    return-object v0
.end method

.method private static synthetic ʻ()[Lkw1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkw1;

    sget-object v1, Lkw1;->ʽʽ:Lkw1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkw1;->ʼʼ:Lkw1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkw1;->ʿʿ:Lkw1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
