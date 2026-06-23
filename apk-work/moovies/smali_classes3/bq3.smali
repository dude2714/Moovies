.class public final enum Lbq3;
.super Ljava/lang/Enum;

# interfaces
.implements Lf03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbq3;",
        ">;",
        "Lf03<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lbq3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lbq3;

.field public static final enum ʽʽ:Lbq3;

.field public static final enum ʾʾ:Lbq3;

.field public static final enum ʿʿ:Lbq3;

.field private static final synthetic ــ:[Lbq3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbq3;

    const-string v1, "STOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbq3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbq3;->ʽʽ:Lbq3;

    new-instance v1, Lbq3;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbq3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbq3;->ʼʼ:Lbq3;

    new-instance v3, Lbq3;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbq3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbq3;->ʿʿ:Lbq3;

    new-instance v5, Lbq3;

    const-string v7, "RETRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbq3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbq3;->ʾʾ:Lbq3;

    const/4 v7, 0x4

    new-array v7, v7, [Lbq3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lbq3;->ــ:[Lbq3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbq3;
    .locals 1

    const-class v0, Lbq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbq3;

    return-object p0
.end method

.method public static values()[Lbq3;
    .locals 1

    sget-object v0, Lbq3;->ــ:[Lbq3;

    invoke-virtual {v0}, [Lbq3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbq3;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lbq3;->ʼ(Ljava/lang/Long;Ljava/lang/Throwable;)Lbq3;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Long;Ljava/lang/Throwable;)Lbq3;
    .locals 0

    return-object p0
.end method
