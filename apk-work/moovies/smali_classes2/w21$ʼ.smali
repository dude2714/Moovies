.class abstract enum Lw21$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw21$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lw21$ʼ;

.field public static final enum ʽʽ:Lw21$ʼ;

.field private static final synthetic ʾʾ:[Lw21$ʼ;

.field public static final enum ʿʿ:Lw21$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw21$ʼ$ʻ;

    const-string v1, "NEXT_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw21$ʼ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw21$ʼ;->ʽʽ:Lw21$ʼ;

    new-instance v1, Lw21$ʼ$ʼ;

    const-string v3, "NEXT_HIGHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw21$ʼ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw21$ʼ;->ʼʼ:Lw21$ʼ;

    new-instance v3, Lw21$ʼ$ʽ;

    const-string v5, "INVERTED_INSERTION_INDEX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw21$ʼ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw21$ʼ;->ʿʿ:Lw21$ʼ;

    const/4 v5, 0x3

    new-array v5, v5, [Lw21$ʼ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lw21$ʼ;->ʾʾ:[Lw21$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILw21$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw21$ʼ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw21$ʼ;
    .locals 1

    const-class v0, Lw21$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw21$ʼ;

    return-object p0
.end method

.method public static values()[Lw21$ʼ;
    .locals 1

    sget-object v0, Lw21$ʼ;->ʾʾ:[Lw21$ʼ;

    invoke-virtual {v0}, [Lw21$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw21$ʼ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(I)I
.end method
