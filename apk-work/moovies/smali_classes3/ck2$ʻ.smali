.class final enum Lck2$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lck2$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lck2$ʻ;

.field public static final enum ʽʽ:Lck2$ʻ;

.field public static final enum ʾʾ:Lck2$ʻ;

.field public static final enum ʿʿ:Lck2$ʻ;

.field public static final enum ˆˆ:Lck2$ʻ;

.field private static final synthetic ˉˉ:[Lck2$ʻ;

.field public static final enum ــ:Lck2$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lck2$ʻ;

    const-string v1, "UNINITIATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lck2$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck2$ʻ;->ʽʽ:Lck2$ʻ;

    new-instance v1, Lck2$ʻ;

    const-string v3, "CHALLENGE_RECEIVED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lck2$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lck2$ʻ;->ʼʼ:Lck2$ʻ;

    new-instance v3, Lck2$ʻ;

    const-string v5, "MSG_TYPE1_GENERATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lck2$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lck2$ʻ;->ʿʿ:Lck2$ʻ;

    new-instance v5, Lck2$ʻ;

    const-string v7, "MSG_TYPE2_RECEVIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lck2$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lck2$ʻ;->ʾʾ:Lck2$ʻ;

    new-instance v7, Lck2$ʻ;

    const-string v9, "MSG_TYPE3_GENERATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lck2$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lck2$ʻ;->ــ:Lck2$ʻ;

    new-instance v9, Lck2$ʻ;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lck2$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lck2$ʻ;->ˆˆ:Lck2$ʻ;

    const/4 v11, 0x6

    new-array v11, v11, [Lck2$ʻ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lck2$ʻ;->ˉˉ:[Lck2$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lck2$ʻ;
    .locals 1

    const-class v0, Lck2$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck2$ʻ;

    return-object p0
.end method

.method public static values()[Lck2$ʻ;
    .locals 1

    sget-object v0, Lck2$ʻ;->ˉˉ:[Lck2$ʻ;

    invoke-virtual {v0}, [Lck2$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck2$ʻ;

    return-object v0
.end method
