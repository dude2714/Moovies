.class public final enum Lm02;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm02;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lm02;

.field public static final enum ʽʽ:Lm02;

.field public static final enum ʾʾ:Lm02;

.field public static final enum ʿʿ:Lm02;

.field private static final synthetic ˆˆ:[Lm02;

.field private static final ــ:[Lm02;


# instance fields
.field private final ˉˉ:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lm02;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lm02;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lm02;->ʽʽ:Lm02;

    new-instance v1, Lm02;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Lm02;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lm02;->ʼʼ:Lm02;

    new-instance v4, Lm02;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Lm02;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lm02;->ʿʿ:Lm02;

    new-instance v5, Lm02;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Lm02;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lm02;->ʾʾ:Lm02;

    invoke-static {}, Lm02;->ʻ()[Lm02;

    move-result-object v8

    sput-object v8, Lm02;->ˆˆ:[Lm02;

    const/4 v8, 0x4

    new-array v8, v8, [Lm02;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Lm02;->ــ:[Lm02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lm02;->ˉˉ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm02;
    .locals 1

    const-class v0, Lm02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm02;

    return-object p0
.end method

.method public static values()[Lm02;
    .locals 1

    sget-object v0, Lm02;->ˆˆ:[Lm02;

    invoke-virtual {v0}, [Lm02;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm02;

    return-object v0
.end method

.method private static synthetic ʻ()[Lm02;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lm02;

    sget-object v1, Lm02;->ʽʽ:Lm02;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lm02;->ʼʼ:Lm02;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lm02;->ʿʿ:Lm02;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lm02;->ʾʾ:Lm02;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static ʼ(I)Lm02;
    .locals 2

    if-ltz p0, :cond_0

    sget-object v0, Lm02;->ــ:[Lm02;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    iget v0, p0, Lm02;->ˉˉ:I

    return v0
.end method
