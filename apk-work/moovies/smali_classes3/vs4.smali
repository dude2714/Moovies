.class public final Lvs4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0008\u0010\u0006\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "DefaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
        "defaultMainDelayOptIn",
        "",
        "initializeDefaultDelay",
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
.field private static final ʻ:Z

.field private static final ʼ:Lys4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La35;->ʿ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lvs4;->ʻ:Z

    invoke-static {}, Lvs4;->ʼ()Lys4;

    move-result-object v0

    sput-object v0, Lvs4;->ʼ:Lys4;

    return-void
.end method

.method public static final ʻ()Lys4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lvs4;->ʼ:Lys4;

    return-object v0
.end method

.method private static final ʼ()Lys4;
    .locals 2

    sget-boolean v0, Lvs4;->ʻ:Z

    if-nez v0, :cond_0

    sget-object v0, Lus4;->ˉˉ:Lus4;

    return-object v0

    :cond_0
    invoke-static {}, Lgt4;->ʿ()Ltu4;

    move-result-object v0

    invoke-static {v0}, Lm25;->ʾ(Ltu4;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lys4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lys4;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lus4;->ˉˉ:Lus4;

    :goto_1
    return-object v0
.end method
