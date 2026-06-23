.class public final enum Landroidx/work/ᵎ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/\u1d4e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/work/ᵎ;

.field public static final enum ʽʽ:Landroidx/work/ᵎ;

.field public static final enum ʾʾ:Landroidx/work/ᵎ;

.field public static final enum ʿʿ:Landroidx/work/ᵎ;

.field public static final enum ˆˆ:Landroidx/work/ᵎ;
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1e
    .end annotation
.end field

.field private static final synthetic ˉˉ:[Landroidx/work/ᵎ;

.field public static final enum ــ:Landroidx/work/ᵎ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/work/ᵎ;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ᵎ;->ʽʽ:Landroidx/work/ᵎ;

    new-instance v1, Landroidx/work/ᵎ;

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/ᵎ;->ʼʼ:Landroidx/work/ᵎ;

    new-instance v3, Landroidx/work/ᵎ;

    const-string v5, "UNMETERED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/ᵎ;->ʿʿ:Landroidx/work/ᵎ;

    new-instance v5, Landroidx/work/ᵎ;

    const-string v7, "NOT_ROAMING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/ᵎ;->ʾʾ:Landroidx/work/ᵎ;

    new-instance v7, Landroidx/work/ᵎ;

    const-string v9, "METERED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/work/ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/work/ᵎ;->ــ:Landroidx/work/ᵎ;

    new-instance v9, Landroidx/work/ᵎ;

    const-string v11, "TEMPORARILY_UNMETERED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/work/ᵎ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/work/ᵎ;->ˆˆ:Landroidx/work/ᵎ;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/work/ᵎ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroidx/work/ᵎ;->ˉˉ:[Landroidx/work/ᵎ;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ᵎ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/work/ᵎ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ᵎ;

    return-object p0
.end method

.method public static values()[Landroidx/work/ᵎ;
    .locals 1

    sget-object v0, Landroidx/work/ᵎ;->ˉˉ:[Landroidx/work/ᵎ;

    invoke-virtual {v0}, [Landroidx/work/ᵎ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ᵎ;

    return-object v0
.end method
