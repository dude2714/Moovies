.class final enum Landroidx/profileinstaller/ˑ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/profileinstaller/\u02d1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/profileinstaller/ˑ;

.field public static final enum ʽʽ:Landroidx/profileinstaller/ˑ;

.field public static final enum ʾʾ:Landroidx/profileinstaller/ˑ;

.field public static final enum ʿʿ:Landroidx/profileinstaller/ˑ;

.field private static final synthetic ˆˆ:[Landroidx/profileinstaller/ˑ;

.field public static final enum ــ:Landroidx/profileinstaller/ˑ;


# instance fields
.field private final ˉˉ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/profileinstaller/ˑ;

    const-string v1, "DEX_FILES"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/ˑ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/ˑ;->ʽʽ:Landroidx/profileinstaller/ˑ;

    new-instance v0, Landroidx/profileinstaller/ˑ;

    const-string v1, "EXTRA_DESCRIPTORS"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/ˑ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/ˑ;->ʼʼ:Landroidx/profileinstaller/ˑ;

    new-instance v0, Landroidx/profileinstaller/ˑ;

    const-string v1, "CLASSES"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/ˑ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/ˑ;->ʿʿ:Landroidx/profileinstaller/ˑ;

    new-instance v0, Landroidx/profileinstaller/ˑ;

    const-string v1, "METHODS"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/ˑ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/ˑ;->ʾʾ:Landroidx/profileinstaller/ˑ;

    new-instance v0, Landroidx/profileinstaller/ˑ;

    const-string v1, "AGGREGATION_COUNT"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/profileinstaller/ˑ;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Landroidx/profileinstaller/ˑ;->ــ:Landroidx/profileinstaller/ˑ;

    invoke-static {}, Landroidx/profileinstaller/ˑ;->ʻ()[Landroidx/profileinstaller/ˑ;

    move-result-object v0

    sput-object v0, Landroidx/profileinstaller/ˑ;->ˆˆ:[Landroidx/profileinstaller/ˑ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Landroidx/profileinstaller/ˑ;->ˉˉ:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/ˑ;
    .locals 1

    const-class v0, Landroidx/profileinstaller/ˑ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/profileinstaller/ˑ;

    return-object p0
.end method

.method public static values()[Landroidx/profileinstaller/ˑ;
    .locals 1

    sget-object v0, Landroidx/profileinstaller/ˑ;->ˆˆ:[Landroidx/profileinstaller/ˑ;

    invoke-virtual {v0}, [Landroidx/profileinstaller/ˑ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/profileinstaller/ˑ;

    return-object v0
.end method

.method private static synthetic ʻ()[Landroidx/profileinstaller/ˑ;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/profileinstaller/ˑ;

    sget-object v1, Landroidx/profileinstaller/ˑ;->ʽʽ:Landroidx/profileinstaller/ˑ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/ˑ;->ʼʼ:Landroidx/profileinstaller/ˑ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/ˑ;->ʿʿ:Landroidx/profileinstaller/ˑ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/ˑ;->ʾʾ:Landroidx/profileinstaller/ˑ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/profileinstaller/ˑ;->ــ:Landroidx/profileinstaller/ˑ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static ʼ(J)Landroidx/profileinstaller/ˑ;
    .locals 5

    invoke-static {}, Landroidx/profileinstaller/ˑ;->values()[Landroidx/profileinstaller/ˑ;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroidx/profileinstaller/ˑ;->ʽ()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported FileSection Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Landroidx/profileinstaller/ˑ;->ˉˉ:J

    return-wide v0
.end method
