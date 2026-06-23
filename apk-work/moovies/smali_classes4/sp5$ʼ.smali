.class final enum Lsp5$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsp5$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lsp5$ʼ;

.field public static final enum ʽʽ:Lsp5$ʼ;

.field private static final synthetic ʾʾ:[Lsp5$ʼ;

.field public static final enum ʿʿ:Lsp5$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsp5$ʼ;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsp5$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp5$ʼ;->ʽʽ:Lsp5$ʼ;

    new-instance v1, Lsp5$ʼ;

    const-string v3, "utf"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsp5$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsp5$ʼ;->ʼʼ:Lsp5$ʼ;

    new-instance v3, Lsp5$ʼ;

    const-string v5, "fallback"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsp5$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsp5$ʼ;->ʿʿ:Lsp5$ʼ;

    const/4 v5, 0x3

    new-array v5, v5, [Lsp5$ʼ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lsp5$ʼ;->ʾʾ:[Lsp5$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp5$ʼ;
    .locals 1

    const-class v0, Lsp5$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp5$ʼ;

    return-object p0
.end method

.method public static values()[Lsp5$ʼ;
    .locals 1

    sget-object v0, Lsp5$ʼ;->ʾʾ:[Lsp5$ʼ;

    invoke-virtual {v0}, [Lsp5$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp5$ʼ;

    return-object v0
.end method

.method static ʻ(Ljava/lang/String;)Lsp5$ʼ;
    .locals 1

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsp5$ʼ;->ʽʽ:Lsp5$ʼ;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lsp5$ʼ;->ʼʼ:Lsp5$ʼ;

    return-object p0

    :cond_1
    sget-object p0, Lsp5$ʼ;->ʿʿ:Lsp5$ʼ;

    return-object p0
.end method
