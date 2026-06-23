.class public final enum Landroidx/room/ʼʼ$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ʼʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/\u02bc\u02bc$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/room/ʼʼ$ʽ;

.field public static final enum ʽʽ:Landroidx/room/ʼʼ$ʽ;

.field private static final synthetic ʾʾ:[Landroidx/room/ʼʼ$ʽ;

.field public static final enum ʿʿ:Landroidx/room/ʼʼ$ʽ;
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x10
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/room/ʼʼ$ʽ;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/ʼʼ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/ʼʼ$ʽ;->ʽʽ:Landroidx/room/ʼʼ$ʽ;

    new-instance v1, Landroidx/room/ʼʼ$ʽ;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/ʼʼ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/ʼʼ$ʽ;->ʼʼ:Landroidx/room/ʼʼ$ʽ;

    new-instance v3, Landroidx/room/ʼʼ$ʽ;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/room/ʼʼ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/room/ʼʼ$ʽ;->ʿʿ:Landroidx/room/ʼʼ$ʽ;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/room/ʼʼ$ʽ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/room/ʼʼ$ʽ;->ʾʾ:[Landroidx/room/ʼʼ$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/ʼʼ$ʽ;
    .locals 1

    const-class v0, Landroidx/room/ʼʼ$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/ʼʼ$ʽ;

    return-object p0
.end method

.method public static values()[Landroidx/room/ʼʼ$ʽ;
    .locals 1

    sget-object v0, Landroidx/room/ʼʼ$ʽ;->ʾʾ:[Landroidx/room/ʼʼ$ʽ;

    invoke-virtual {v0}, [Landroidx/room/ʼʼ$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/ʼʼ$ʽ;

    return-object v0
.end method

.method private static ʻ(Landroid/app/ActivityManager;)Z
    .locals 2
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method ʼ(Landroid/content/Context;)Landroidx/room/ʼʼ$ʽ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Landroidx/room/ʼʼ$ʽ;->ʽʽ:Landroidx/room/ʼʼ$ʽ;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/room/ʼʼ$ʽ;->ʻ(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/room/ʼʼ$ʽ;->ʿʿ:Landroidx/room/ʼʼ$ʽ;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/room/ʼʼ$ʽ;->ʼʼ:Landroidx/room/ʼʼ$ʽ;

    return-object p1
.end method
