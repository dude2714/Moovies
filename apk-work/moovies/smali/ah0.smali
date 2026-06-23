.class public final enum Lah0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lah0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lah0;

.field public static final enum ʽʽ:Lah0;

.field private static final synthetic ʾʾ:[Lah0;

.field public static final enum ʿʿ:Lah0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lah0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lah0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lah0;->ʽʽ:Lah0;

    new-instance v1, Lah0;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lah0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lah0;->ʼʼ:Lah0;

    new-instance v3, Lah0;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lah0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lah0;->ʿʿ:Lah0;

    const/4 v5, 0x3

    new-array v5, v5, [Lah0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lah0;->ʾʾ:[Lah0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lah0;
    .locals 1

    const-class v0, Lah0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lah0;

    return-object p0
.end method

.method public static values()[Lah0;
    .locals 1

    sget-object v0, Lah0;->ʾʾ:[Lah0;

    invoke-virtual {v0}, [Lah0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lah0;

    return-object v0
.end method
