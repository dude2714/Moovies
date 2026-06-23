.class abstract enum Ldb1$ˋ;
.super Ljava/lang/Enum;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldb1$\u02cb;",
        ">;",
        "Lhu0<",
        "Ldb1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ldb1$ˋ;

.field public static final enum ʽʽ:Ldb1$ˋ;

.field private static final synthetic ʿʿ:[Ldb1$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldb1$ˋ$ʻ;

    const-string v1, "IGNORE_TYPE_VARIABLE_OR_WILDCARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldb1$ˋ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldb1$ˋ;->ʽʽ:Ldb1$ˋ;

    new-instance v1, Ldb1$ˋ$ʼ;

    const-string v3, "INTERFACE_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldb1$ˋ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldb1$ˋ;->ʼʼ:Ldb1$ˋ;

    const/4 v3, 0x2

    new-array v3, v3, [Ldb1$ˋ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldb1$ˋ;->ʿʿ:[Ldb1$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdb1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldb1$ˋ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldb1$ˋ;
    .locals 1

    const-class v0, Ldb1$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldb1$ˋ;

    return-object p0
.end method

.method public static values()[Ldb1$ˋ;
    .locals 1

    sget-object v0, Ldb1$ˋ;->ʿʿ:[Ldb1$ˋ;

    invoke-virtual {v0}, [Ldb1$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldb1$ˋ;

    return-object v0
.end method
