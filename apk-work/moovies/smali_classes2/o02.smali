.class public final enum Lo02;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo02;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lo02;

.field public static final enum ʽʽ:Lo02;

.field public static final enum ʾʾ:Lo02;

.field public static final enum ʿʿ:Lo02;

.field public static final enum ˆˆ:Lo02;

.field public static final enum ˈˈ:Lo02;

.field public static final enum ˉˉ:Lo02;

.field public static final enum ˊˊ:Lo02;

.field public static final enum ˋˋ:Lo02;

.field private static final synthetic ˏˏ:[Lo02;

.field public static final enum ــ:Lo02;


# instance fields
.field private final ˎˎ:[I

.field private final ˑˑ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lo02;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const-string v3, "TERMINATOR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ʽʽ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const-string v3, "NUMERIC"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v4}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ʼʼ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const-string v3, "ALPHANUMERIC"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v2, v4}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ʿʿ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_3

    const-string v3, "STRUCTURED_APPEND"

    invoke-direct {v0, v3, v1, v2, v1}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ʾʾ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_4

    const-string v3, "BYTE"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v2, v4}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ــ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_5

    const-string v3, "ECI"

    const/4 v4, 0x5

    const/4 v5, 0x7

    invoke-direct {v0, v3, v4, v2, v5}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ˆˆ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_6

    const-string v3, "KANJI"

    const/4 v6, 0x6

    const/16 v7, 0x8

    invoke-direct {v0, v3, v6, v2, v7}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ˉˉ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_7

    const-string v3, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v3, v5, v2, v4}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ˈˈ:Lo02;

    new-instance v0, Lo02;

    new-array v2, v1, [I

    fill-array-data v2, :array_8

    const-string v3, "FNC1_SECOND_POSITION"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v7, v2, v4}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ˋˋ:Lo02;

    new-instance v0, Lo02;

    new-array v1, v1, [I

    fill-array-data v1, :array_9

    const-string v2, "HANZI"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v4, v1, v3}, Lo02;-><init>(Ljava/lang/String;I[II)V

    sput-object v0, Lo02;->ˊˊ:Lo02;

    invoke-static {}, Lo02;->ʻ()[Lo02;

    move-result-object v0

    sput-object v0, Lo02;->ˏˏ:[Lo02;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo02;->ˎˎ:[I

    iput p4, p0, Lo02;->ˑˑ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo02;
    .locals 1

    const-class v0, Lo02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo02;

    return-object p0
.end method

.method public static values()[Lo02;
    .locals 1

    sget-object v0, Lo02;->ˏˏ:[Lo02;

    invoke-virtual {v0}, [Lo02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo02;

    return-object v0
.end method

.method private static synthetic ʻ()[Lo02;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lo02;

    sget-object v1, Lo02;->ʽʽ:Lo02;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ʼʼ:Lo02;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ʿʿ:Lo02;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ʾʾ:Lo02;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ــ:Lo02;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ˆˆ:Lo02;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ˉˉ:Lo02;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ˈˈ:Lo02;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ˋˋ:Lo02;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lo02;->ˊˊ:Lo02;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ʼ(I)Lo02;
    .locals 1

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    sget-object p0, Lo02;->ˊˊ:Lo02;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lo02;->ˋˋ:Lo02;

    return-object p0

    :cond_2
    sget-object p0, Lo02;->ˉˉ:Lo02;

    return-object p0

    :cond_3
    sget-object p0, Lo02;->ˆˆ:Lo02;

    return-object p0

    :cond_4
    sget-object p0, Lo02;->ˈˈ:Lo02;

    return-object p0

    :cond_5
    sget-object p0, Lo02;->ــ:Lo02;

    return-object p0

    :cond_6
    sget-object p0, Lo02;->ʾʾ:Lo02;

    return-object p0

    :cond_7
    sget-object p0, Lo02;->ʿʿ:Lo02;

    return-object p0

    :cond_8
    sget-object p0, Lo02;->ʼʼ:Lo02;

    return-object p0

    :cond_9
    sget-object p0, Lo02;->ʽʽ:Lo02;

    return-object p0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lo02;->ˑˑ:I

    return v0
.end method

.method public ʾ(Lq02;)I
    .locals 1

    invoke-virtual {p1}, Lq02;->ˋ()I

    move-result p1

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    if-gt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lo02;->ˎˎ:[I

    aget p1, v0, p1

    return p1
.end method
