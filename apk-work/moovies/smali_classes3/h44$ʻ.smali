.class public final enum Lh44$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh44$\u02bb;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/RequiresOptIn$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ʼʼ:Lh44$ʻ;

.field public static final enum ʽʽ:Lh44$ʻ;

.field private static final synthetic ʿʿ:[Lh44$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh44$ʻ;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh44$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh44$ʻ;->ʽʽ:Lh44$ʻ;

    new-instance v0, Lh44$ʻ;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh44$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh44$ʻ;->ʼʼ:Lh44$ʻ;

    invoke-static {}, Lh44$ʻ;->ʻ()[Lh44$ʻ;

    move-result-object v0

    sput-object v0, Lh44$ʻ;->ʿʿ:[Lh44$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh44$ʻ;
    .locals 1

    const-class v0, Lh44$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh44$ʻ;

    return-object p0
.end method

.method public static values()[Lh44$ʻ;
    .locals 1

    sget-object v0, Lh44$ʻ;->ʿʿ:[Lh44$ʻ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh44$ʻ;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lh44$ʻ;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lh44$ʻ;

    sget-object v1, Lh44$ʻ;->ʽʽ:Lh44$ʻ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh44$ʻ;->ʼʼ:Lh44$ʻ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
