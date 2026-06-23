.class abstract enum Lf11$ᐧ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u1427"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf11$\u1427;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lf11$ᐧ;

.field public static final enum ʽʽ:Lf11$ᐧ;

.field private static final synthetic ʿʿ:[Lf11$ᐧ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf11$ᐧ$ʻ;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf11$ᐧ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf11$ᐧ;->ʽʽ:Lf11$ᐧ;

    new-instance v1, Lf11$ᐧ$ʼ;

    const-string v3, "WEAK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf11$ᐧ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf11$ᐧ;->ʼʼ:Lf11$ᐧ;

    const/4 v3, 0x2

    new-array v3, v3, [Lf11$ᐧ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lf11$ᐧ;->ʿʿ:[Lf11$ᐧ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf11$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf11$ᐧ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf11$ᐧ;
    .locals 1

    const-class v0, Lf11$ᐧ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf11$ᐧ;

    return-object p0
.end method

.method public static values()[Lf11$ᐧ;
    .locals 1

    sget-object v0, Lf11$ᐧ;->ʿʿ:[Lf11$ᐧ;

    invoke-virtual {v0}, [Lf11$ᐧ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf11$ᐧ;

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
