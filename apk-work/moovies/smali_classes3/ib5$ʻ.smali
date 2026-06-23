.class public final enum Lib5$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lib5$\u02bb;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "ib5$\u02bb",
        "",
        "Lib5$\u02bb;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "BASIC",
        "HEADERS",
        "BODY",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lib5$ʻ;

.field public static final enum ʽʽ:Lib5$ʻ;

.field public static final enum ʾʾ:Lib5$ʻ;

.field public static final enum ʿʿ:Lib5$ʻ;

.field private static final synthetic ــ:[Lib5$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lib5$ʻ;

    new-instance v1, Lib5$ʻ;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lib5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib5$ʻ;->ʽʽ:Lib5$ʻ;

    aput-object v1, v0, v3

    new-instance v1, Lib5$ʻ;

    const-string v2, "BASIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lib5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib5$ʻ;->ʼʼ:Lib5$ʻ;

    aput-object v1, v0, v3

    new-instance v1, Lib5$ʻ;

    const-string v2, "HEADERS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lib5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib5$ʻ;->ʿʿ:Lib5$ʻ;

    aput-object v1, v0, v3

    new-instance v1, Lib5$ʻ;

    const-string v2, "BODY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lib5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lib5$ʻ;->ʾʾ:Lib5$ʻ;

    aput-object v1, v0, v3

    sput-object v0, Lib5$ʻ;->ــ:[Lib5$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib5$ʻ;
    .locals 1

    const-class v0, Lib5$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib5$ʻ;

    return-object p0
.end method

.method public static values()[Lib5$ʻ;
    .locals 1

    sget-object v0, Lib5$ʻ;->ــ:[Lib5$ʻ;

    invoke-virtual {v0}, [Lib5$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib5$ʻ;

    return-object v0
.end method
