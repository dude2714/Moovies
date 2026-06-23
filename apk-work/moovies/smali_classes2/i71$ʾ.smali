.class abstract enum Li71$ʾ;
.super Ljava/lang/Enum;

# interfaces
.implements Li71$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li71$\u02be;",
        ">;",
        "Li71$\u02bd;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Li71$ʾ;

.field public static final enum ʽʽ:Li71$ʾ;

.field private static final ʾʾ:I

.field private static final ʿʿ:Lsun/misc/Unsafe;

.field private static final synthetic ــ:[Li71$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, [B

    new-instance v1, Li71$ʾ$ʻ;

    const-string v2, "UNSAFE_LITTLE_ENDIAN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Li71$ʾ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li71$ʾ;->ʽʽ:Li71$ʾ;

    new-instance v2, Li71$ʾ$ʼ;

    const-string v4, "UNSAFE_BIG_ENDIAN"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Li71$ʾ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li71$ʾ;->ʼʼ:Li71$ʾ;

    const/4 v4, 0x2

    new-array v4, v4, [Li71$ʾ;

    aput-object v1, v4, v3

    aput-object v2, v4, v5

    sput-object v4, Li71$ʾ;->ــ:[Li71$ʾ;

    invoke-static {}, Li71$ʾ;->ʿ()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Li71$ʾ;->ʿʿ:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    sput v2, Li71$ʾ;->ʾʾ:I

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILi71$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li71$ʾ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li71$ʾ;
    .locals 1

    const-class v0, Li71$ʾ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li71$ʾ;

    return-object p0
.end method

.method public static values()[Li71$ʾ;
    .locals 1

    sget-object v0, Li71$ʾ;->ــ:[Li71$ʾ;

    invoke-virtual {v0}, [Li71$ʾ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li71$ʾ;

    return-object v0
.end method

.method static synthetic ʽ()I
    .locals 1

    sget v0, Li71$ʾ;->ʾʾ:I

    return v0
.end method

.method static synthetic ʾ()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Li71$ʾ;->ʿʿ:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static ʿ()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Li71$ʾ$ʽ;

    invoke-direct {v0}, Li71$ʾ$ʽ;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
