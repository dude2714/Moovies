.class public final enum Lbb2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lbb2;

.field public static final enum ʽʽ:Lbb2;

.field public static final enum ʾʾ:Lbb2;

.field public static final enum ʿʿ:Lbb2;

.field private static final synthetic ــ:[Lbb2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbb2;

    const-string v1, "CACHE_MODULE_RESPONSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb2;->ʽʽ:Lbb2;

    new-instance v1, Lbb2;

    const-string v3, "CACHE_HIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbb2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbb2;->ʼʼ:Lbb2;

    new-instance v3, Lbb2;

    const-string v5, "CACHE_MISS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbb2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbb2;->ʿʿ:Lbb2;

    new-instance v5, Lbb2;

    const-string v7, "VALIDATED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbb2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbb2;->ʾʾ:Lbb2;

    const/4 v7, 0x4

    new-array v7, v7, [Lbb2;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbb2;->ــ:[Lbb2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbb2;
    .locals 1

    const-class v0, Lbb2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb2;

    return-object p0
.end method

.method public static values()[Lbb2;
    .locals 1

    sget-object v0, Lbb2;->ــ:[Lbb2;

    invoke-virtual {v0}, [Lbb2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb2;

    return-object v0
.end method
