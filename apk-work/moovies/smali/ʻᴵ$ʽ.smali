.class public final enum Lʻᴵ$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u02bb\u1d35$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lʻᴵ$ʽ;

.field public static final enum ʽʽ:Lʻᴵ$ʽ;

.field private static final synthetic ʾʾ:[Lʻᴵ$ʽ;

.field public static final enum ʿʿ:Lʻᴵ$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lʻᴵ$ʽ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʻᴵ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʻᴵ$ʽ;->ʽʽ:Lʻᴵ$ʽ;

    new-instance v1, Lʻᴵ$ʽ;

    const-string v3, "STRONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lʻᴵ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lʻᴵ$ʽ;->ʼʼ:Lʻᴵ$ʽ;

    new-instance v3, Lʻᴵ$ʽ;

    const-string v5, "WEAK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lʻᴵ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lʻᴵ$ʽ;->ʿʿ:Lʻᴵ$ʽ;

    const/4 v5, 0x3

    new-array v5, v5, [Lʻᴵ$ʽ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lʻᴵ$ʽ;->ʾʾ:[Lʻᴵ$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʻᴵ$ʽ;
    .locals 1

    const-class v0, Lʻᴵ$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʻᴵ$ʽ;

    return-object p0
.end method

.method public static values()[Lʻᴵ$ʽ;
    .locals 1

    sget-object v0, Lʻᴵ$ʽ;->ʾʾ:[Lʻᴵ$ʽ;

    invoke-virtual {v0}, [Lʻᴵ$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻᴵ$ʽ;

    return-object v0
.end method
