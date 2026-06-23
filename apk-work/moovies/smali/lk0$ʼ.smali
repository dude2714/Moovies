.class public final enum Llk0$ʼ;
.super Ljava/lang/Enum;

# interfaces
.implements Ltl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llk0$\u02bc;",
        ">;",
        "Ltl1;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Llk0$ʼ;

.field public static final enum ʽʽ:Llk0$ʼ;

.field public static final enum ʾʾ:Llk0$ʼ;

.field public static final enum ʿʿ:Llk0$ʼ;

.field public static final enum ˆˆ:Llk0$ʼ;

.field private static final synthetic ˈˈ:[Llk0$ʼ;

.field public static final enum ˉˉ:Llk0$ʼ;

.field public static final enum ــ:Llk0$ʼ;


# instance fields
.field private final ˋˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Llk0$ʼ;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Llk0$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llk0$ʼ;->ʽʽ:Llk0$ʼ;

    new-instance v1, Llk0$ʼ;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Llk0$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llk0$ʼ;->ʼʼ:Llk0$ʼ;

    new-instance v3, Llk0$ʼ;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Llk0$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v3, Llk0$ʼ;->ʿʿ:Llk0$ʼ;

    new-instance v5, Llk0$ʼ;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Llk0$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v5, Llk0$ʼ;->ʾʾ:Llk0$ʼ;

    new-instance v7, Llk0$ʼ;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Llk0$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v7, Llk0$ʼ;->ــ:Llk0$ʼ;

    new-instance v9, Llk0$ʼ;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Llk0$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v9, Llk0$ʼ;->ˆˆ:Llk0$ʼ;

    new-instance v11, Llk0$ʼ;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Llk0$ʼ;-><init>(Ljava/lang/String;II)V

    sput-object v11, Llk0$ʼ;->ˉˉ:Llk0$ʼ;

    const/4 v13, 0x7

    new-array v13, v13, [Llk0$ʼ;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Llk0$ʼ;->ˈˈ:[Llk0$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llk0$ʼ;->ˋˋ:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk0$ʼ;
    .locals 1

    const-class v0, Llk0$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk0$ʼ;

    return-object p0
.end method

.method public static values()[Llk0$ʼ;
    .locals 1

    sget-object v0, Llk0$ʼ;->ˈˈ:[Llk0$ʼ;

    invoke-virtual {v0}, [Llk0$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk0$ʼ;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Llk0$ʼ;->ˋˋ:I

    return v0
.end method
