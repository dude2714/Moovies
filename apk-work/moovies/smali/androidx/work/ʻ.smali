.class public final enum Landroidx/work/ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/work/ʻ;

.field public static final enum ʽʽ:Landroidx/work/ʻ;

.field private static final synthetic ʿʿ:[Landroidx/work/ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/work/ʻ;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ʻ;->ʽʽ:Landroidx/work/ʻ;

    new-instance v1, Landroidx/work/ʻ;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/ʻ;->ʼʼ:Landroidx/work/ʻ;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/ʻ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/work/ʻ;->ʿʿ:[Landroidx/work/ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/work/ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ʻ;

    return-object p0
.end method

.method public static values()[Landroidx/work/ʻ;
    .locals 1

    sget-object v0, Landroidx/work/ʻ;->ʿʿ:[Landroidx/work/ʻ;

    invoke-virtual {v0}, [Landroidx/work/ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ʻ;

    return-object v0
.end method
