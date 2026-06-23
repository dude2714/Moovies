.class abstract enum Lj02;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj02;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lj02;

.field public static final enum ʽʽ:Lj02;

.field public static final enum ʾʾ:Lj02;

.field public static final enum ʿʿ:Lj02;

.field public static final enum ˆˆ:Lj02;

.field public static final enum ˈˈ:Lj02;

.field public static final enum ˉˉ:Lj02;

.field private static final synthetic ˋˋ:[Lj02;

.field public static final enum ــ:Lj02;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj02$ʻ;

    const-string v1, "DATA_MASK_000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj02$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ʽʽ:Lj02;

    new-instance v0, Lj02$ʼ;

    const-string v1, "DATA_MASK_001"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj02$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ʼʼ:Lj02;

    new-instance v0, Lj02$ʽ;

    const-string v1, "DATA_MASK_010"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj02$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ʿʿ:Lj02;

    new-instance v0, Lj02$ʾ;

    const-string v1, "DATA_MASK_011"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj02$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ʾʾ:Lj02;

    new-instance v0, Lj02$ʿ;

    const-string v1, "DATA_MASK_100"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj02$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ــ:Lj02;

    new-instance v0, Lj02$ˆ;

    const-string v1, "DATA_MASK_101"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj02$ˆ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ˆˆ:Lj02;

    new-instance v0, Lj02$ˈ;

    const-string v1, "DATA_MASK_110"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj02$ˈ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ˉˉ:Lj02;

    new-instance v0, Lj02$ˉ;

    const-string v1, "DATA_MASK_111"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj02$ˉ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj02;->ˈˈ:Lj02;

    invoke-static {}, Lj02;->ʻ()[Lj02;

    move-result-object v0

    sput-object v0, Lj02;->ˋˋ:[Lj02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILj02$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj02;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj02;
    .locals 1

    const-class v0, Lj02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj02;

    return-object p0
.end method

.method public static values()[Lj02;
    .locals 1

    sget-object v0, Lj02;->ˋˋ:[Lj02;

    invoke-virtual {v0}, [Lj02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj02;

    return-object v0
.end method

.method private static synthetic ʻ()[Lj02;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lj02;

    sget-object v1, Lj02;->ʽʽ:Lj02;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj02;->ʼʼ:Lj02;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj02;->ʿʿ:Lj02;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj02;->ʾʾ:Lj02;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj02;->ــ:Lj02;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj02;->ˆˆ:Lj02;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lj02;->ˉˉ:Lj02;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lj02;->ˈˈ:Lj02;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method abstract ʼ(II)Z
.end method

.method final ʽ(Ltu1;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-virtual {p0, v1, v2}, Lj02;->ʼ(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v1}, Ltu1;->ˉ(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
