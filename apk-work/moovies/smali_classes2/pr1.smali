.class public final enum Lpr1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpr1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lpr1;

.field public static final enum ʽʽ:Lpr1;

.field public static final enum ʾʾ:Lpr1;

.field public static final enum ʿʿ:Lpr1;

.field public static final enum ˆˆ:Lpr1;

.field public static final enum ˈˈ:Lpr1;

.field public static final enum ˉˉ:Lpr1;

.field public static final enum ˊˊ:Lpr1;

.field public static final enum ˋˋ:Lpr1;

.field public static final enum ˎˎ:Lpr1;

.field public static final enum ˏˏ:Lpr1;

.field private static final synthetic ˑˑ:[Lpr1;

.field public static final enum ــ:Lpr1;


# instance fields
.field private final ᵔᵔ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, [I

    new-instance v1, Lpr1;

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ʽʽ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Ljava/lang/Void;

    const-string v3, "PURE_BARCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ʼʼ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Ljava/util/List;

    const-string v3, "POSSIBLE_FORMATS"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ʿʿ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Ljava/lang/Void;

    const-string v3, "TRY_HARDER"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ʾʾ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Ljava/lang/String;

    const-string v3, "CHARACTER_SET"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ــ:Lpr1;

    new-instance v1, Lpr1;

    const-string v2, "ALLOWED_LENGTHS"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ˆˆ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Ljava/lang/Void;

    const-string v3, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ˉˉ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Ljava/lang/Void;

    const-string v3, "ASSUME_GS1"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ˈˈ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Ljava/lang/Void;

    const-string v3, "RETURN_CODABAR_START_END"

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ˋˋ:Lpr1;

    new-instance v1, Lpr1;

    const-class v2, Lfs1;

    const-string v3, "NEED_RESULT_POINT_CALLBACK"

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ˊˊ:Lpr1;

    new-instance v1, Lpr1;

    const-string v2, "ALLOWED_EAN_EXTENSIONS"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3, v0}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lpr1;->ˏˏ:Lpr1;

    new-instance v0, Lpr1;

    const-class v1, Ljava/lang/Void;

    const-string v2, "ALSO_INVERTED"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lpr1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lpr1;->ˎˎ:Lpr1;

    invoke-static {}, Lpr1;->ʻ()[Lpr1;

    move-result-object v0

    sput-object v0, Lpr1;->ˑˑ:[Lpr1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpr1;->ᵔᵔ:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpr1;
    .locals 1

    const-class v0, Lpr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpr1;

    return-object p0
.end method

.method public static values()[Lpr1;
    .locals 1

    sget-object v0, Lpr1;->ˑˑ:[Lpr1;

    invoke-virtual {v0}, [Lpr1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpr1;

    return-object v0
.end method

.method private static synthetic ʻ()[Lpr1;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lpr1;

    sget-object v1, Lpr1;->ʽʽ:Lpr1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ʼʼ:Lpr1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ʿʿ:Lpr1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ʾʾ:Lpr1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ــ:Lpr1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ˆˆ:Lpr1;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ˉˉ:Lpr1;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ˈˈ:Lpr1;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ˋˋ:Lpr1;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ˊˊ:Lpr1;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ˏˏ:Lpr1;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpr1;->ˎˎ:Lpr1;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lpr1;->ᵔᵔ:Ljava/lang/Class;

    return-object v0
.end method
