.class public abstract enum Lod1$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod1$\u02bd;",
        ">;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field public static final enum ʼʼ:Lod1$ʽ;

.field public static final enum ʽʽ:Lod1$ʽ;

.field public static final enum ʾʾ:Lod1$ʽ;

.field public static final enum ʿʿ:Lod1$ʽ;

.field public static final enum ˆˆ:Lod1$ʽ;

.field private static final synthetic ˉˉ:[Lod1$ʽ;

.field public static final enum ــ:Lod1$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lod1$ʽ$ʻ;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lod1$ʽ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lod1$ʽ;->ʽʽ:Lod1$ʽ;

    new-instance v1, Lod1$ʽ$ʼ;

    const-string v3, "STARTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lod1$ʽ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lod1$ʽ;->ʼʼ:Lod1$ʽ;

    new-instance v3, Lod1$ʽ$ʽ;

    const-string v5, "RUNNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lod1$ʽ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lod1$ʽ;->ʿʿ:Lod1$ʽ;

    new-instance v5, Lod1$ʽ$ʾ;

    const-string v7, "STOPPING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lod1$ʽ$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lod1$ʽ;->ʾʾ:Lod1$ʽ;

    new-instance v7, Lod1$ʽ$ʿ;

    const-string v9, "TERMINATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lod1$ʽ$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lod1$ʽ;->ــ:Lod1$ʽ;

    new-instance v9, Lod1$ʽ$ˆ;

    const-string v11, "FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lod1$ʽ$ˆ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lod1$ʽ;->ˆˆ:Lod1$ʽ;

    const/4 v11, 0x6

    new-array v11, v11, [Lod1$ʽ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lod1$ʽ;->ˉˉ:[Lod1$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILod1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lod1$ʽ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lod1$ʽ;
    .locals 1

    const-class v0, Lod1$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lod1$ʽ;

    return-object p0
.end method

.method public static values()[Lod1$ʽ;
    .locals 1

    sget-object v0, Lod1$ʽ;->ˉˉ:[Lod1$ʽ;

    invoke-virtual {v0}, [Lod1$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod1$ʽ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ()Z
.end method
