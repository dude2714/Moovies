.class public final Lqu4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0000\u001a\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u0004\u0018\u00010\u0016H\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\"\u0016\u0010\u0008\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0010\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0003\"\u0016\u0010\u0012\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\"\u000e\u0010\u0014\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "COMPLETING_ALREADY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "getCOMPLETING_ALREADY$annotations",
        "()V",
        "COMPLETING_RETRY",
        "getCOMPLETING_RETRY$annotations",
        "COMPLETING_WAITING_CHILDREN",
        "getCOMPLETING_WAITING_CHILDREN$annotations",
        "EMPTY_ACTIVE",
        "Lkotlinx/coroutines/Empty;",
        "getEMPTY_ACTIVE$annotations",
        "EMPTY_NEW",
        "getEMPTY_NEW$annotations",
        "FALSE",
        "",
        "RETRY",
        "SEALED",
        "getSEALED$annotations",
        "TOO_LATE_TO_CANCEL",
        "getTOO_LATE_TO_CANCEL$annotations",
        "TRUE",
        "boxIncomplete",
        "",
        "unboxState",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʻ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʼ:Ly25;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʾ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʿ:I = -0x1

.field private static final ˆ:I = 0x0

.field private static final ˈ:I = 0x1

.field private static final ˉ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ˊ:Lmt4;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ˋ:Lmt4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly25;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu4;->ʻ:Ly25;

    new-instance v0, Ly25;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu4;->ʼ:Ly25;

    new-instance v0, Ly25;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu4;->ʽ:Ly25;

    new-instance v0, Ly25;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu4;->ʾ:Ly25;

    new-instance v0, Ly25;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqu4;->ˉ:Ly25;

    new-instance v0, Lmt4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt4;-><init>(Z)V

    sput-object v0, Lqu4;->ˊ:Lmt4;

    new-instance v0, Lmt4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmt4;-><init>(Z)V

    sput-object v0, Lqu4;->ˋ:Lmt4;

    return-void
.end method

.method public static final synthetic ʻ()Ly25;
    .locals 1

    sget-object v0, Lqu4;->ʻ:Ly25;

    return-object v0
.end method

.method public static final synthetic ʼ()Ly25;
    .locals 1

    sget-object v0, Lqu4;->ʽ:Ly25;

    return-object v0
.end method

.method public static final synthetic ʽ()Lmt4;
    .locals 1

    sget-object v0, Lqu4;->ˋ:Lmt4;

    return-object v0
.end method

.method public static final synthetic ʾ()Lmt4;
    .locals 1

    sget-object v0, Lqu4;->ˊ:Lmt4;

    return-object v0
.end method

.method public static final synthetic ʿ()Ly25;
    .locals 1

    sget-object v0, Lqu4;->ˉ:Ly25;

    return-object v0
.end method

.method public static final synthetic ˆ()Ly25;
    .locals 1

    sget-object v0, Lqu4;->ʾ:Ly25;

    return-object v0
.end method

.method public static final ˈ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    instance-of v0, p0, Lau4;

    if-eqz v0, :cond_0

    new-instance v0, Lbu4;

    check-cast p0, Lau4;

    invoke-direct {v0, p0}, Lbu4;-><init>(Lau4;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic ˉ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˊ()V
    .locals 0

    return-void
.end method

.method public static synthetic ˋ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˎ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˏ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˑ()V
    .locals 0

    return-void
.end method

.method private static synthetic י()V
    .locals 0

    return-void
.end method

.method public static final ـ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    instance-of v0, p0, Lbu4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbu4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbu4;->ʻ:Lau4;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
