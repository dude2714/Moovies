.class public final enum Landroidx/annotation/ᵢᵢ$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/ᵢᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/\u1d62\u1d62$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;

.field public static final enum ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;

.field public static final enum ʾʾ:Landroidx/annotation/ᵢᵢ$ʻ;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;

.field public static final enum ˆˆ:Landroidx/annotation/ᵢᵢ$ʻ;

.field private static final synthetic ˉˉ:[Landroidx/annotation/ᵢᵢ$ʻ;

.field public static final enum ــ:Landroidx/annotation/ᵢᵢ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/annotation/ᵢᵢ$ʻ;

    const-string v1, "LIBRARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/annotation/ᵢᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;

    new-instance v1, Landroidx/annotation/ᵢᵢ$ʻ;

    const-string v3, "LIBRARY_GROUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/annotation/ᵢᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;

    new-instance v3, Landroidx/annotation/ᵢᵢ$ʻ;

    const-string v5, "LIBRARY_GROUP_PREFIX"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/annotation/ᵢᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;

    new-instance v5, Landroidx/annotation/ᵢᵢ$ʻ;

    const-string v7, "GROUP_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/annotation/ᵢᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/annotation/ᵢᵢ$ʻ;->ʾʾ:Landroidx/annotation/ᵢᵢ$ʻ;

    new-instance v7, Landroidx/annotation/ᵢᵢ$ʻ;

    const-string v9, "TESTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/annotation/ᵢᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/annotation/ᵢᵢ$ʻ;->ــ:Landroidx/annotation/ᵢᵢ$ʻ;

    new-instance v9, Landroidx/annotation/ᵢᵢ$ʻ;

    const-string v11, "SUBCLASSES"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/annotation/ᵢᵢ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/annotation/ᵢᵢ$ʻ;->ˆˆ:Landroidx/annotation/ᵢᵢ$ʻ;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/annotation/ᵢᵢ$ʻ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroidx/annotation/ᵢᵢ$ʻ;->ˉˉ:[Landroidx/annotation/ᵢᵢ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/ᵢᵢ$ʻ;
    .locals 1

    const-class v0, Landroidx/annotation/ᵢᵢ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/ᵢᵢ$ʻ;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/ᵢᵢ$ʻ;
    .locals 1

    sget-object v0, Landroidx/annotation/ᵢᵢ$ʻ;->ˉˉ:[Landroidx/annotation/ᵢᵢ$ʻ;

    invoke-virtual {v0}, [Landroidx/annotation/ᵢᵢ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/ᵢᵢ$ʻ;

    return-object v0
.end method
