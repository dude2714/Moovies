.class public final enum Lvo3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lvo3;

.field public static final enum ʽʽ:Lvo3;

.field private static final synthetic ʾʾ:[Lvo3;

.field public static final enum ʿʿ:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvo3;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvo3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvo3;->ʽʽ:Lvo3;

    new-instance v1, Lvo3;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvo3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvo3;->ʼʼ:Lvo3;

    new-instance v3, Lvo3;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvo3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvo3;->ʿʿ:Lvo3;

    const/4 v5, 0x3

    new-array v5, v5, [Lvo3;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lvo3;->ʾʾ:[Lvo3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo3;
    .locals 1

    const-class v0, Lvo3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo3;

    return-object p0
.end method

.method public static values()[Lvo3;
    .locals 1

    sget-object v0, Lvo3;->ʾʾ:[Lvo3;

    invoke-virtual {v0}, [Lvo3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo3;

    return-object v0
.end method
