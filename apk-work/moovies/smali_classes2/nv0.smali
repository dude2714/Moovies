.class public abstract enum Lnv0;
.super Ljava/lang/Enum;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnv0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lnv0;

.field public static final enum ʽʽ:Lnv0;

.field public static final enum ʾʾ:Lnv0;

.field public static final enum ʿʿ:Lnv0;

.field private static final synthetic ˆˆ:[Lnv0;

.field public static final enum ــ:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnv0$ʻ;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnv0$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnv0;->ʽʽ:Lnv0;

    new-instance v1, Lnv0$ʼ;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnv0$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnv0;->ʼʼ:Lnv0;

    new-instance v3, Lnv0$ʽ;

    const-string v5, "COLLECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnv0$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnv0;->ʿʿ:Lnv0;

    new-instance v5, Lnv0$ʾ;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnv0$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnv0;->ʾʾ:Lnv0;

    new-instance v7, Lnv0$ʿ;

    const-string v9, "SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lnv0$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnv0;->ــ:Lnv0;

    const/4 v9, 0x5

    new-array v9, v9, [Lnv0;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lnv0;->ˆˆ:[Lnv0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILnv0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnv0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnv0;
    .locals 1

    const-class v0, Lnv0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv0;

    return-object p0
.end method

.method public static values()[Lnv0;
    .locals 1

    sget-object v0, Lnv0;->ˆˆ:[Lnv0;

    invoke-virtual {v0}, [Lnv0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv0;

    return-object v0
.end method


# virtual methods
.method abstract ʻ()Z
.end method
