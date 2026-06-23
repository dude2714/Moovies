.class public final enum Lˉ$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u02c9$\u02bb;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/annotation/experimental/Experimental$Level;",
        "",
        "(Ljava/lang/String;I)V",
        "WARNING",
        "ERROR",
        "annotation-experimental_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ʼʼ:Lˉ$ʻ;

.field public static final enum ʽʽ:Lˉ$ʻ;

.field private static final synthetic ʿʿ:[Lˉ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lˉ$ʻ;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lˉ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˉ$ʻ;->ʽʽ:Lˉ$ʻ;

    new-instance v0, Lˉ$ʻ;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lˉ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lˉ$ʻ;->ʼʼ:Lˉ$ʻ;

    invoke-static {}, Lˉ$ʻ;->ʻ()[Lˉ$ʻ;

    move-result-object v0

    sput-object v0, Lˉ$ʻ;->ʿʿ:[Lˉ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lˉ$ʻ;
    .locals 1

    const-class v0, Lˉ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lˉ$ʻ;

    return-object p0
.end method

.method public static values()[Lˉ$ʻ;
    .locals 1

    sget-object v0, Lˉ$ʻ;->ʿʿ:[Lˉ$ʻ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lˉ$ʻ;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lˉ$ʻ;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lˉ$ʻ;

    sget-object v1, Lˉ$ʻ;->ʽʽ:Lˉ$ʻ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lˉ$ʻ;->ʼʼ:Lˉ$ʻ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
