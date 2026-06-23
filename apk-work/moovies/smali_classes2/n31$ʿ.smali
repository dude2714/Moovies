.class abstract enum Ln31$ʿ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln31$\u02bf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ln31$ʿ;

.field public static final enum ʽʽ:Ln31$ʿ;

.field private static final synthetic ʿʿ:[Ln31$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln31$ʿ$ʻ;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln31$ʿ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln31$ʿ;->ʽʽ:Ln31$ʿ;

    new-instance v1, Ln31$ʿ$ʼ;

    const-string v3, "DISTINCT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln31$ʿ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln31$ʿ;->ʼʼ:Ln31$ʿ;

    const/4 v3, 0x2

    new-array v3, v3, [Ln31$ʿ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ln31$ʿ;->ʿʿ:[Ln31$ʿ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILn31$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln31$ʿ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln31$ʿ;
    .locals 1

    const-class v0, Ln31$ʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln31$ʿ;

    return-object p0
.end method

.method public static values()[Ln31$ʿ;
    .locals 1

    sget-object v0, Ln31$ʿ;->ʿʿ:[Ln31$ʿ;

    invoke-virtual {v0}, [Ln31$ʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln31$ʿ;

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Ln31$ˆ;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c6<",
            "*>;)I"
        }
    .end annotation
.end method

.method abstract ʼ(Ln31$ˆ;)J
    .param p1    # Ln31$ˆ;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln31$\u02c6<",
            "*>;)J"
        }
    .end annotation
.end method
