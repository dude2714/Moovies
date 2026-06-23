.class abstract enum Lw21$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw21$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lw21$ʽ;

.field public static final enum ʽʽ:Lw21$ʽ;

.field public static final enum ʾʾ:Lw21$ʽ;

.field public static final enum ʿʿ:Lw21$ʽ;

.field private static final synthetic ˆˆ:[Lw21$ʽ;

.field public static final enum ــ:Lw21$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lw21$ʽ$ʻ;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw21$ʽ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw21$ʽ;->ʽʽ:Lw21$ʽ;

    new-instance v1, Lw21$ʽ$ʼ;

    const-string v3, "LAST_PRESENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw21$ʽ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw21$ʽ;->ʼʼ:Lw21$ʽ;

    new-instance v3, Lw21$ʽ$ʽ;

    const-string v5, "FIRST_PRESENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw21$ʽ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw21$ʽ;->ʿʿ:Lw21$ʽ;

    new-instance v5, Lw21$ʽ$ʾ;

    const-string v7, "FIRST_AFTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw21$ʽ$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw21$ʽ;->ʾʾ:Lw21$ʽ;

    new-instance v7, Lw21$ʽ$ʿ;

    const-string v9, "LAST_BEFORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lw21$ʽ$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw21$ʽ;->ــ:Lw21$ʽ;

    const/4 v9, 0x5

    new-array v9, v9, [Lw21$ʽ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lw21$ʽ;->ˆˆ:[Lw21$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILw21$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw21$ʽ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw21$ʽ;
    .locals 1

    const-class v0, Lw21$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw21$ʽ;

    return-object p0
.end method

.method public static values()[Lw21$ʽ;
    .locals 1

    sget-object v0, Lw21$ʽ;->ˆˆ:[Lw21$ʽ;

    invoke-virtual {v0}, [Lw21$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw21$ʽ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
