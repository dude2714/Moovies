.class final enum Lgc1$ʿ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgc1$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lgc1$ʿ;

.field public static final enum ʽʽ:Lgc1$ʿ;

.field private static final synthetic ʾʾ:[Lgc1$ʿ;

.field public static final enum ʿʿ:Lgc1$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgc1$ʿ;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgc1$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgc1$ʿ;->ʽʽ:Lgc1$ʿ;

    new-instance v1, Lgc1$ʿ;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lgc1$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgc1$ʿ;->ʼʼ:Lgc1$ʿ;

    new-instance v3, Lgc1$ʿ;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lgc1$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgc1$ʿ;->ʿʿ:Lgc1$ʿ;

    const/4 v5, 0x3

    new-array v5, v5, [Lgc1$ʿ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lgc1$ʿ;->ʾʾ:[Lgc1$ʿ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgc1$ʿ;
    .locals 1

    const-class v0, Lgc1$ʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgc1$ʿ;

    return-object p0
.end method

.method public static values()[Lgc1$ʿ;
    .locals 1

    sget-object v0, Lgc1$ʿ;->ʾʾ:[Lgc1$ʿ;

    invoke-virtual {v0}, [Lgc1$ʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgc1$ʿ;

    return-object v0
.end method
