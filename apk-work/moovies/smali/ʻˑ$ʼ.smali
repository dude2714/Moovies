.class public final enum Lʻˑ$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u02bb\u02d1$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lʻˑ$ʼ;

.field public static final enum ʽʽ:Lʻˑ$ʼ;

.field public static final enum ʾʾ:Lʻˑ$ʼ;

.field public static final enum ʿʿ:Lʻˑ$ʼ;

.field private static final synthetic ˆˆ:[Lʻˑ$ʼ;

.field public static final enum ــ:Lʻˑ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lʻˑ$ʼ;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʻˑ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʻˑ$ʼ;->ʽʽ:Lʻˑ$ʼ;

    new-instance v1, Lʻˑ$ʼ;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lʻˑ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lʻˑ$ʼ;->ʼʼ:Lʻˑ$ʼ;

    new-instance v3, Lʻˑ$ʼ;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lʻˑ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lʻˑ$ʼ;->ʿʿ:Lʻˑ$ʼ;

    new-instance v5, Lʻˑ$ʼ;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lʻˑ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lʻˑ$ʼ;->ʾʾ:Lʻˑ$ʼ;

    new-instance v7, Lʻˑ$ʼ;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lʻˑ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lʻˑ$ʼ;->ــ:Lʻˑ$ʼ;

    const/4 v9, 0x5

    new-array v9, v9, [Lʻˑ$ʼ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lʻˑ$ʼ;->ˆˆ:[Lʻˑ$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʻˑ$ʼ;
    .locals 1

    const-class v0, Lʻˑ$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʻˑ$ʼ;

    return-object p0
.end method

.method public static values()[Lʻˑ$ʼ;
    .locals 1

    sget-object v0, Lʻˑ$ʼ;->ˆˆ:[Lʻˑ$ʼ;

    invoke-virtual {v0}, [Lʻˑ$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻˑ$ʼ;

    return-object v0
.end method
