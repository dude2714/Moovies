.class final enum Lls1$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lls1$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lls1$ʽ;

.field public static final enum ʽʽ:Lls1$ʽ;

.field public static final enum ʾʾ:Lls1$ʽ;

.field public static final enum ʿʿ:Lls1$ʽ;

.field public static final enum ˆˆ:Lls1$ʽ;

.field private static final synthetic ˉˉ:[Lls1$ʽ;

.field public static final enum ــ:Lls1$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lls1$ʽ;

    const-string v1, "UPPER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lls1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls1$ʽ;->ʽʽ:Lls1$ʽ;

    new-instance v0, Lls1$ʽ;

    const-string v1, "LOWER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lls1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls1$ʽ;->ʼʼ:Lls1$ʽ;

    new-instance v0, Lls1$ʽ;

    const-string v1, "MIXED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lls1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls1$ʽ;->ʿʿ:Lls1$ʽ;

    new-instance v0, Lls1$ʽ;

    const-string v1, "DIGIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lls1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls1$ʽ;->ʾʾ:Lls1$ʽ;

    new-instance v0, Lls1$ʽ;

    const-string v1, "PUNCT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lls1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls1$ʽ;->ــ:Lls1$ʽ;

    new-instance v0, Lls1$ʽ;

    const-string v1, "BINARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lls1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lls1$ʽ;->ˆˆ:Lls1$ʽ;

    invoke-static {}, Lls1$ʽ;->ʻ()[Lls1$ʽ;

    move-result-object v0

    sput-object v0, Lls1$ʽ;->ˉˉ:[Lls1$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lls1$ʽ;
    .locals 1

    const-class v0, Lls1$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lls1$ʽ;

    return-object p0
.end method

.method public static values()[Lls1$ʽ;
    .locals 1

    sget-object v0, Lls1$ʽ;->ˉˉ:[Lls1$ʽ;

    invoke-virtual {v0}, [Lls1$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lls1$ʽ;

    return-object v0
.end method

.method private static synthetic ʻ()[Lls1$ʽ;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lls1$ʽ;

    sget-object v1, Lls1$ʽ;->ʽʽ:Lls1$ʽ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lls1$ʽ;->ʼʼ:Lls1$ʽ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lls1$ʽ;->ʿʿ:Lls1$ʽ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lls1$ʽ;->ʾʾ:Lls1$ʽ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lls1$ʽ;->ــ:Lls1$ʽ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lls1$ʽ;->ˆˆ:Lls1$ʽ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method
