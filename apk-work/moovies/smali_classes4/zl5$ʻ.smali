.class public final enum Lzl5$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzl5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzl5$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lzl5$ʻ;

.field public static final enum ʽʽ:Lzl5$ʻ;

.field private static final synthetic ʾʾ:[Lzl5$ʻ;

.field public static final enum ʿʿ:Lzl5$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzl5$ʻ;

    const-string v1, "semiColonRequired"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzl5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl5$ʻ;->ʽʽ:Lzl5$ʻ;

    new-instance v1, Lzl5$ʻ;

    const-string v3, "semiColonOptional"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzl5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzl5$ʻ;->ʼʼ:Lzl5$ʻ;

    new-instance v3, Lzl5$ʻ;

    const-string v5, "errorIfNoSemiColon"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzl5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzl5$ʻ;->ʿʿ:Lzl5$ʻ;

    const/4 v5, 0x3

    new-array v5, v5, [Lzl5$ʻ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lzl5$ʻ;->ʾʾ:[Lzl5$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl5$ʻ;
    .locals 1

    const-class v0, Lzl5$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl5$ʻ;

    return-object p0
.end method

.method public static final values()[Lzl5$ʻ;
    .locals 1

    sget-object v0, Lzl5$ʻ;->ʾʾ:[Lzl5$ʻ;

    invoke-virtual {v0}, [Lzl5$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl5$ʻ;

    return-object v0
.end method
