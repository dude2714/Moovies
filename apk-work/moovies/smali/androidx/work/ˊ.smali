.class public final enum Landroidx/work/ˊ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/\u02ca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/work/ˊ;

.field public static final enum ʽʽ:Landroidx/work/ˊ;

.field private static final synthetic ʿʿ:[Landroidx/work/ˊ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/work/ˊ;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ˊ;->ʽʽ:Landroidx/work/ˊ;

    new-instance v1, Landroidx/work/ˊ;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/ˊ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/ˊ;->ʼʼ:Landroidx/work/ˊ;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/work/ˊ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/work/ˊ;->ʿʿ:[Landroidx/work/ˊ;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ˊ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/work/ˊ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ˊ;

    return-object p0
.end method

.method public static values()[Landroidx/work/ˊ;
    .locals 1

    sget-object v0, Landroidx/work/ˊ;->ʿʿ:[Landroidx/work/ˊ;

    invoke-virtual {v0}, [Landroidx/work/ˊ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ˊ;

    return-object v0
.end method
