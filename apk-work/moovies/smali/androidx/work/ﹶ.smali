.class public final enum Landroidx/work/ﹶ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/\ufe76;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/work/ﹶ;

.field public static final enum ʽʽ:Landroidx/work/ﹶ;

.field private static final synthetic ʿʿ:[Landroidx/work/ﹶ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/work/ﹶ;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ﹶ;->ʽʽ:Landroidx/work/ﹶ;

    new-instance v1, Landroidx/work/ﹶ;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/ﹶ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/ﹶ;->ʼʼ:Landroidx/work/ﹶ;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/ﹶ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/work/ﹶ;->ʿʿ:[Landroidx/work/ﹶ;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ﹶ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/work/ﹶ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ﹶ;

    return-object p0
.end method

.method public static values()[Landroidx/work/ﹶ;
    .locals 1

    sget-object v0, Landroidx/work/ﹶ;->ʿʿ:[Landroidx/work/ﹶ;

    invoke-virtual {v0}, [Landroidx/work/ﹶ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ﹶ;

    return-object v0
.end method
