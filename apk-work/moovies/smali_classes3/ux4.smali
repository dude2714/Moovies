.class public final Lux4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0000\n\u0000\u001a\u0008\u0010\u0008\u001a\u00020\tH\u0002\u001a\u000e\u0010\n\u001a\u00020\u0003*\u0004\u0018\u00010\u000bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "MAGIC",
        "",
        "MARKED_NULL",
        "Lkotlinx/coroutines/debug/internal/Marked;",
        "MARKED_TRUE",
        "MIN_CAPACITY",
        "REHASH",
        "Lkotlinx/coroutines/internal/Symbol;",
        "noImpl",
        "",
        "mark",
        "",
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
.field private static final ʻ:I = -0x61c88647

.field private static final ʼ:I = 0x10

.field private static final ʽ:Ly25;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʾ:Ldy4;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʿ:Ldy4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly25;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lux4;->ʽ:Ly25;

    new-instance v0, Ldy4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldy4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lux4;->ʾ:Ldy4;

    new-instance v0, Ldy4;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ldy4;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lux4;->ʿ:Ldy4;

    return-void
.end method

.method public static final synthetic ʻ()Ly25;
    .locals 1

    sget-object v0, Lux4;->ʽ:Ly25;

    return-object v0
.end method

.method public static final synthetic ʼ(Ljava/lang/Object;)Ldy4;
    .locals 0

    invoke-static {p0}, Lux4;->ʾ(Ljava/lang/Object;)Ldy4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ʽ()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lux4;->ʿ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final ʾ(Ljava/lang/Object;)Ldy4;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lux4;->ʾ:Ldy4;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lux4;->ʿ:Ldy4;

    goto :goto_0

    :cond_1
    new-instance v0, Ldy4;

    invoke-direct {v0, p0}, Ldy4;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final ʿ()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
