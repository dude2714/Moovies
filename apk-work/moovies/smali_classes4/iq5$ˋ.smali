.class public final enum Liq5$ˋ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liq5$\u02cb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Liq5$ˋ;

.field public static final enum ʽʽ:Liq5$ˋ;

.field public static final enum ʾʾ:Liq5$ˋ;

.field public static final enum ʿʿ:Liq5$ˋ;

.field public static final enum ˆˆ:Liq5$ˋ;

.field private static final synthetic ˉˉ:[Liq5$ˋ;

.field public static final enum ــ:Liq5$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Liq5$ˋ;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liq5$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq5$ˋ;->ʽʽ:Liq5$ˋ;

    new-instance v1, Liq5$ˋ;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liq5$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liq5$ˋ;->ʼʼ:Liq5$ˋ;

    new-instance v3, Liq5$ˋ;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liq5$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liq5$ˋ;->ʿʿ:Liq5$ˋ;

    new-instance v5, Liq5$ˋ;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liq5$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liq5$ˋ;->ʾʾ:Liq5$ˋ;

    new-instance v7, Liq5$ˋ;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Liq5$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Liq5$ˋ;->ــ:Liq5$ˋ;

    new-instance v9, Liq5$ˋ;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Liq5$ˋ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Liq5$ˋ;->ˆˆ:Liq5$ˋ;

    const/4 v11, 0x6

    new-array v11, v11, [Liq5$ˋ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Liq5$ˋ;->ˉˉ:[Liq5$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liq5$ˋ;
    .locals 1

    const-class v0, Liq5$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq5$ˋ;

    return-object p0
.end method

.method public static values()[Liq5$ˋ;
    .locals 1

    sget-object v0, Liq5$ˋ;->ˉˉ:[Liq5$ˋ;

    invoke-virtual {v0}, [Liq5$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq5$ˋ;

    return-object v0
.end method
