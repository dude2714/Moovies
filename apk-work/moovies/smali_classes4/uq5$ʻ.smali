.class public final enum Luq5$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luq5$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Luq5$ʻ;

.field public static final enum ʽʽ:Luq5$ʻ;

.field public static final enum ʾʾ:Luq5$ʻ;

.field public static final enum ʿʿ:Luq5$ʻ;

.field private static final synthetic ˆˆ:[Luq5$ʻ;

.field public static final enum ــ:Luq5$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Luq5$ʻ;

    const-string v1, "CONTINUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luq5$ʻ;->ʽʽ:Luq5$ʻ;

    new-instance v1, Luq5$ʻ;

    const-string v3, "SKIP_CHILDREN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luq5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luq5$ʻ;->ʼʼ:Luq5$ʻ;

    new-instance v3, Luq5$ʻ;

    const-string v5, "SKIP_ENTIRELY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luq5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luq5$ʻ;->ʿʿ:Luq5$ʻ;

    new-instance v5, Luq5$ʻ;

    const-string v7, "REMOVE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luq5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luq5$ʻ;->ʾʾ:Luq5$ʻ;

    new-instance v7, Luq5$ʻ;

    const-string v9, "STOP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luq5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luq5$ʻ;->ــ:Luq5$ʻ;

    const/4 v9, 0x5

    new-array v9, v9, [Luq5$ʻ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Luq5$ʻ;->ˆˆ:[Luq5$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luq5$ʻ;
    .locals 1

    const-class v0, Luq5$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luq5$ʻ;

    return-object p0
.end method

.method public static values()[Luq5$ʻ;
    .locals 1

    sget-object v0, Luq5$ʻ;->ˆˆ:[Luq5$ʻ;

    invoke-virtual {v0}, [Luq5$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luq5$ʻ;

    return-object v0
.end method
