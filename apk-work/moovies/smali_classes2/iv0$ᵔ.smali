.class abstract enum Liv0$ᵔ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liv0$\u1d54;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Liv0$ᵔ;

.field public static final enum ʽʽ:Liv0$ᵔ;

.field private static final synthetic ʾʾ:[Liv0$ᵔ;

.field public static final enum ʿʿ:Liv0$ᵔ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liv0$ᵔ$ʻ;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liv0$ᵔ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liv0$ᵔ;->ʽʽ:Liv0$ᵔ;

    new-instance v1, Liv0$ᵔ$ʼ;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liv0$ᵔ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liv0$ᵔ;->ʼʼ:Liv0$ᵔ;

    new-instance v3, Liv0$ᵔ$ʽ;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liv0$ᵔ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liv0$ᵔ;->ʿʿ:Liv0$ᵔ;

    const/4 v5, 0x3

    new-array v5, v5, [Liv0$ᵔ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Liv0$ᵔ;->ʾʾ:[Liv0$ᵔ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILiv0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liv0$ᵔ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liv0$ᵔ;
    .locals 1

    const-class v0, Liv0$ᵔ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liv0$ᵔ;

    return-object p0
.end method

.method public static values()[Liv0$ᵔ;
    .locals 1

    sget-object v0, Liv0$ᵔ;->ʾʾ:[Liv0$ᵔ;

    invoke-virtual {v0}, [Liv0$ᵔ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liv0$ᵔ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ()Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract ʼ(Liv0$ᴵ;Lmv0;Ljava/lang/Object;I)Liv0$ᐧᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Liv0$\u1d35<",
            "TK;TV;>;",
            "Lmv0<",
            "TK;TV;>;TV;I)",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation
.end method
