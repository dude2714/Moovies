.class public final Lm45;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0010\u001a\u0002H\u0011\"\u0004\u0008\u0000\u0010\u00112\u001f\u0008\u0004\u0010\u0012\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0017\u001aN\u0010\u0018\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u0011*\u0008\u0012\u0004\u0012\u0002H\u00110\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00110\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u0006\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\u0005\"\u0016\u0010\t\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "ALREADY_SELECTED",
        "",
        "getALREADY_SELECTED$annotations",
        "()V",
        "getALREADY_SELECTED",
        "()Ljava/lang/Object;",
        "NOT_SELECTED",
        "getNOT_SELECTED$annotations",
        "getNOT_SELECTED",
        "RESUMED",
        "getRESUMED$annotations",
        "UNDECIDED",
        "getUNDECIDED$annotations",
        "selectOpSequenceNumber",
        "Lkotlinx/coroutines/selects/SeqNumber;",
        "getSelectOpSequenceNumber$annotations",
        "select",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTimeout",
        "timeout",
        "Lkotlin/time/Duration;",
        "block",
        "Lkotlin/coroutines/Continuation;",
        "onTimeout-8Mi8wO0",
        "(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V",
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
.field private static final ʻ:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʾ:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʿ:Lo45;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly25;

    const-string v1, "NOT_SELECTED"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm45;->ʻ:Ljava/lang/Object;

    new-instance v0, Ly25;

    const-string v1, "ALREADY_SELECTED"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm45;->ʼ:Ljava/lang/Object;

    new-instance v0, Ly25;

    const-string v1, "UNDECIDED"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm45;->ʽ:Ljava/lang/Object;

    new-instance v0, Ly25;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1}, Ly25;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm45;->ʾ:Ljava/lang/Object;

    new-instance v0, Lo45;

    invoke-direct {v0}, Lo45;-><init>()V

    sput-object v0, Lm45;->ʿ:Lo45;

    return-void
.end method

.method public static final synthetic ʻ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm45;->ʾ:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic ʼ()Lo45;
    .locals 1

    sget-object v0, Lm45;->ʿ:Lo45;

    return-object v0
.end method

.method public static final synthetic ʽ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm45;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public static final ʾ()Ljava/lang/Object;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lm45;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ʿ()V
    .locals 0

    return-void
.end method

.method public static final ˆ()Ljava/lang/Object;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lm45;->ʻ:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic ˈ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˉ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˊ()V
    .locals 0

    return-void
.end method

.method private static synthetic ˋ()V
    .locals 0

    return-void
.end method

.method public static final ˎ(Lg45;JLlg4;)V
    .locals 0
    .param p0    # Lg45;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg45<",
            "-TR;>;J",
            "Llg4<",
            "-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lwt4;
    .end annotation

    invoke-static {p1, p2}, Lzs4;->ʿ(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2, p3}, Lg45;->ˋ(JLlg4;)V

    return-void
.end method

.method public static final ˏ(Llg4;Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llg4<",
            "-",
            "Lg45<",
            "-TR;>;",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Lh45;

    invoke-direct {v0, p1}, Lh45;-><init>(Lwa4;)V

    :try_start_0
    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lh45;->ʼᐧ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lh45;->ʼٴ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    return-object p0
.end method

.method private static final ˑ(Llg4;Lwa4;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Llg4<",
            "-",
            "Lg45<",
            "-TR;>;",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lgi4;->ʿ(I)V

    new-instance v0, Lh45;

    invoke-direct {v0, p1}, Lh45;-><init>(Lwa4;)V

    :try_start_0
    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, p0}, Lh45;->ʼᐧ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lh45;->ʼٴ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lqb4;->ʽ(Lwa4;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lgi4;->ʿ(I)V

    return-object p0
.end method
