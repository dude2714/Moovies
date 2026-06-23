.class public final enum Landroidx/room/י$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/\u05d9$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/room/י$ʼ;

.field public static final enum ʽʽ:Landroidx/room/י$ʼ;

.field private static final synthetic ʿʿ:[Landroidx/room/י$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/room/י$ʼ;

    const-string v1, "ASC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/י$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/י$ʼ;->ʽʽ:Landroidx/room/י$ʼ;

    new-instance v1, Landroidx/room/י$ʼ;

    const-string v3, "DESC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/י$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/י$ʼ;->ʼʼ:Landroidx/room/י$ʼ;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/י$ʼ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/room/י$ʼ;->ʿʿ:[Landroidx/room/י$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/י$ʼ;
    .locals 1

    const-class v0, Landroidx/room/י$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/י$ʼ;

    return-object p0
.end method

.method public static values()[Landroidx/room/י$ʼ;
    .locals 1

    sget-object v0, Landroidx/room/י$ʼ;->ʿʿ:[Landroidx/room/י$ʼ;

    invoke-virtual {v0}, [Landroidx/room/י$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/י$ʼ;

    return-object v0
.end method
