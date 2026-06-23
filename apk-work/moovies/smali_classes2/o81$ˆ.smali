.class abstract enum Lo81$ˆ;
.super Ljava/lang/Enum;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo81$\u02c6;",
        ">;",
        "Lhu0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lo81$ˆ;

.field public static final enum ʽʽ:Lo81$ˆ;

.field private static final synthetic ʿʿ:[Lo81$ˆ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo81$ˆ$ʻ;

    const-string v1, "IS_DIRECTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo81$ˆ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo81$ˆ;->ʽʽ:Lo81$ˆ;

    new-instance v1, Lo81$ˆ$ʼ;

    const-string v3, "IS_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo81$ˆ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo81$ˆ;->ʼʼ:Lo81$ˆ;

    const/4 v3, 0x2

    new-array v3, v3, [Lo81$ˆ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lo81$ˆ;->ʿʿ:[Lo81$ˆ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo81$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo81$ˆ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo81$ˆ;
    .locals 1

    const-class v0, Lo81$ˆ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo81$ˆ;

    return-object p0
.end method

.method public static values()[Lo81$ˆ;
    .locals 1

    sget-object v0, Lo81$ˆ;->ʿʿ:[Lo81$ˆ;

    invoke-virtual {v0}, [Lo81$ˆ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo81$ˆ;

    return-object v0
.end method
