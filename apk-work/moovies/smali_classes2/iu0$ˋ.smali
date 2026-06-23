.class abstract enum Liu0$ˋ;
.super Ljava/lang/Enum;

# interfaces
.implements Lhu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liu0$\u02cb;",
        ">;",
        "Lhu0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Liu0$ˋ;

.field public static final enum ʽʽ:Liu0$ˋ;

.field public static final enum ʾʾ:Liu0$ˋ;

.field public static final enum ʿʿ:Liu0$ˋ;

.field private static final synthetic ــ:[Liu0$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Liu0$ˋ$ʻ;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liu0$ˋ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liu0$ˋ;->ʽʽ:Liu0$ˋ;

    new-instance v1, Liu0$ˋ$ʼ;

    const-string v3, "ALWAYS_FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liu0$ˋ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liu0$ˋ;->ʼʼ:Liu0$ˋ;

    new-instance v3, Liu0$ˋ$ʽ;

    const-string v5, "IS_NULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liu0$ˋ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liu0$ˋ;->ʿʿ:Liu0$ˋ;

    new-instance v5, Liu0$ˋ$ʾ;

    const-string v7, "NOT_NULL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liu0$ˋ$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liu0$ˋ;->ʾʾ:Liu0$ˋ;

    const/4 v7, 0x4

    new-array v7, v7, [Liu0$ˋ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Liu0$ˋ;->ــ:[Liu0$ˋ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILiu0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Liu0$ˋ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu0$ˋ;
    .locals 1

    const-class v0, Liu0$ˋ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liu0$ˋ;

    return-object p0
.end method

.method public static values()[Liu0$ˋ;
    .locals 1

    sget-object v0, Liu0$ˋ;->ــ:[Liu0$ˋ;

    invoke-virtual {v0}, [Liu0$ˋ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liu0$ˋ;

    return-object v0
.end method


# virtual methods
.method ʻ()Lhu0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
