.class abstract enum Lfb1$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb1$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lfb1$ʽ;

.field public static final enum ʽʽ:Lfb1$ʽ;

.field private static final synthetic ʾʾ:[Lfb1$ʽ;

.field static final ʿʿ:Lfb1$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfb1$ʽ$ʻ;

    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb1$ʽ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb1$ʽ;->ʽʽ:Lfb1$ʽ;

    new-instance v1, Lfb1$ʽ$ʽ;

    const-string v3, "LOCAL_CLASS_HAS_NO_OWNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lfb1$ʽ$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfb1$ʽ;->ʼʼ:Lfb1$ʽ;

    const/4 v3, 0x2

    new-array v3, v3, [Lfb1$ʽ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lfb1$ʽ;->ʾʾ:[Lfb1$ʽ;

    invoke-static {}, Lfb1$ʽ;->ʻ()Lfb1$ʽ;

    move-result-object v0

    sput-object v0, Lfb1$ʽ;->ʿʿ:Lfb1$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILfb1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfb1$ʽ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb1$ʽ;
    .locals 1

    const-class v0, Lfb1$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb1$ʽ;

    return-object p0
.end method

.method public static values()[Lfb1$ʽ;
    .locals 1

    sget-object v0, Lfb1$ʽ;->ʾʾ:[Lfb1$ʽ;

    invoke-virtual {v0}, [Lfb1$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb1$ʽ;

    return-object v0
.end method

.method private static ʻ()Lfb1$ʽ;
    .locals 7

    new-instance v0, Lfb1$ʽ$ʾ;

    invoke-direct {v0}, Lfb1$ʽ$ʾ;-><init>()V

    const-class v0, Lfb1$ʽ$ʾ;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {}, Lfb1$ʽ;->values()[Lfb1$ʽ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lfb1$ʽ$ʼ;

    invoke-virtual {v4, v5}, Lfb1$ʽ;->ʼ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract ʼ(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
