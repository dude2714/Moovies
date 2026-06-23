.class public final enum Lpp5$ʻ$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp5$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpp5$\u02bb$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lpp5$ʻ$ʻ;

.field public static final enum ʽʽ:Lpp5$ʻ$ʻ;

.field private static final synthetic ʿʿ:[Lpp5$ʻ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpp5$ʻ$ʻ;

    const-string v1, "html"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpp5$ʻ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpp5$ʻ$ʻ;->ʽʽ:Lpp5$ʻ$ʻ;

    new-instance v1, Lpp5$ʻ$ʻ;

    const-string v3, "xml"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpp5$ʻ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpp5$ʻ$ʻ;->ʼʼ:Lpp5$ʻ$ʻ;

    const/4 v3, 0x2

    new-array v3, v3, [Lpp5$ʻ$ʻ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpp5$ʻ$ʻ;->ʿʿ:[Lpp5$ʻ$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpp5$ʻ$ʻ;
    .locals 1

    const-class v0, Lpp5$ʻ$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpp5$ʻ$ʻ;

    return-object p0
.end method

.method public static values()[Lpp5$ʻ$ʻ;
    .locals 1

    sget-object v0, Lpp5$ʻ$ʻ;->ʿʿ:[Lpp5$ʻ$ʻ;

    invoke-virtual {v0}, [Lpp5$ʻ$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpp5$ʻ$ʻ;

    return-object v0
.end method
