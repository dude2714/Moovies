.class final enum Li9$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li9$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Li9$ʻ;

.field public static final enum ʽʽ:Li9$ʻ;

.field public static final enum ʾʾ:Li9$ʻ;

.field public static final enum ʿʿ:Li9$ʻ;

.field public static final enum ˆˆ:Li9$ʻ;

.field private static final synthetic ˉˉ:[Li9$ʻ;

.field public static final enum ــ:Li9$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Li9$ʻ;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li9$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9$ʻ;->ʽʽ:Li9$ʻ;

    new-instance v1, Li9$ʻ;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li9$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li9$ʻ;->ʼʼ:Li9$ʻ;

    new-instance v3, Li9$ʻ;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li9$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li9$ʻ;->ʿʿ:Li9$ʻ;

    new-instance v5, Li9$ʻ;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li9$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li9$ʻ;->ʾʾ:Li9$ʻ;

    new-instance v7, Li9$ʻ;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li9$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li9$ʻ;->ــ:Li9$ʻ;

    new-instance v9, Li9$ʻ;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Li9$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Li9$ʻ;->ˆˆ:Li9$ʻ;

    const/4 v11, 0x6

    new-array v11, v11, [Li9$ʻ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Li9$ʻ;->ˉˉ:[Li9$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li9$ʻ;
    .locals 1

    const-class v0, Li9$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9$ʻ;

    return-object p0
.end method

.method public static values()[Li9$ʻ;
    .locals 1

    sget-object v0, Li9$ʻ;->ˉˉ:[Li9$ʻ;

    invoke-virtual {v0}, [Li9$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9$ʻ;

    return-object v0
.end method
