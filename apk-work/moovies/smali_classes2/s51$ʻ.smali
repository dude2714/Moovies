.class final enum Ls51$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls51$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ls51$ʻ;

.field public static final enum ʽʽ:Ls51$ʻ;

.field private static final synthetic ʿʿ:[Ls51$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls51$ʻ;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls51$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls51$ʻ;->ʽʽ:Ls51$ʻ;

    new-instance v1, Ls51$ʻ;

    const-string v3, "COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls51$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls51$ʻ;->ʼʼ:Ls51$ʻ;

    const/4 v3, 0x2

    new-array v3, v3, [Ls51$ʻ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ls51$ʻ;->ʿʿ:[Ls51$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls51$ʻ;
    .locals 1

    const-class v0, Ls51$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls51$ʻ;

    return-object p0
.end method

.method public static values()[Ls51$ʻ;
    .locals 1

    sget-object v0, Ls51$ʻ;->ʿʿ:[Ls51$ʻ;

    invoke-virtual {v0}, [Ls51$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls51$ʻ;

    return-object v0
.end method
