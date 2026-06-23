.class public final enum Lʻᴵ$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "L\u02bb\u1d35$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lʻᴵ$ʼ;

.field public static final enum ʽʽ:Lʻᴵ$ʼ;

.field private static final synthetic ʿʿ:[Lʻᴵ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lʻᴵ$ʼ;

    const-string v1, "RELAXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lʻᴵ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lʻᴵ$ʼ;->ʽʽ:Lʻᴵ$ʼ;

    new-instance v1, Lʻᴵ$ʼ;

    const-string v3, "STRICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lʻᴵ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lʻᴵ$ʼ;->ʼʼ:Lʻᴵ$ʼ;

    const/4 v3, 0x2

    new-array v3, v3, [Lʻᴵ$ʼ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lʻᴵ$ʼ;->ʿʿ:[Lʻᴵ$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lʻᴵ$ʼ;
    .locals 1

    const-class v0, Lʻᴵ$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lʻᴵ$ʼ;

    return-object p0
.end method

.method public static values()[Lʻᴵ$ʼ;
    .locals 1

    sget-object v0, Lʻᴵ$ʼ;->ʿʿ:[Lʻᴵ$ʼ;

    invoke-virtual {v0}, [Lʻᴵ$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lʻᴵ$ʼ;

    return-object v0
.end method
