.class public final enum Landroidx/work/ˋ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/\u02cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/work/ˋ;

.field public static final enum ʽʽ:Landroidx/work/ˋ;

.field public static final enum ʾʾ:Landroidx/work/ˋ;

.field public static final enum ʿʿ:Landroidx/work/ˋ;

.field private static final synthetic ــ:[Landroidx/work/ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/work/ˋ;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/ˋ;->ʽʽ:Landroidx/work/ˋ;

    new-instance v1, Landroidx/work/ˋ;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/ˋ;->ʼʼ:Landroidx/work/ˋ;

    new-instance v3, Landroidx/work/ˋ;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/ˋ;->ʿʿ:Landroidx/work/ˋ;

    new-instance v5, Landroidx/work/ˋ;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/ˋ;->ʾʾ:Landroidx/work/ˋ;

    const/4 v7, 0x4

    new-array v7, v7, [Landroidx/work/ˋ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Landroidx/work/ˋ;->ــ:[Landroidx/work/ˋ;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/work/ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Landroidx/work/ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/ˋ;

    return-object p0
.end method

.method public static values()[Landroidx/work/ˋ;
    .locals 1

    sget-object v0, Landroidx/work/ˋ;->ــ:[Landroidx/work/ˋ;

    invoke-virtual {v0}, [Landroidx/work/ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/ˋ;

    return-object v0
.end method
