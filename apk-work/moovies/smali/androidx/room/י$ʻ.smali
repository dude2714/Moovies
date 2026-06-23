.class public final enum Landroidx/room/י$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/\u05d9$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/room/י$ʻ;

.field public static final enum ʽʽ:Landroidx/room/י$ʻ;

.field private static final synthetic ʿʿ:[Landroidx/room/י$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/י$ʻ;

    const-string v1, "FTS3"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/י$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/י$ʻ;->ʽʽ:Landroidx/room/י$ʻ;

    new-instance v1, Landroidx/room/י$ʻ;

    const-string v3, "FTS4"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/י$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/י$ʻ;->ʼʼ:Landroidx/room/י$ʻ;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/י$ʻ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/room/י$ʻ;->ʿʿ:[Landroidx/room/י$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/י$ʻ;
    .locals 1

    const-class v0, Landroidx/room/י$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/י$ʻ;

    return-object p0
.end method

.method public static values()[Landroidx/room/י$ʻ;
    .locals 1

    sget-object v0, Landroidx/room/י$ʻ;->ʿʿ:[Landroidx/room/י$ʻ;

    invoke-virtual {v0}, [Landroidx/room/י$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/י$ʻ;

    return-object v0
.end method
