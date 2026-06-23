.class public final Lpq3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq3$ʼ;,
        Lpq3$ˉ;,
        Lpq3$ˆ;,
        Lpq3$ʽ;,
        Lpq3$ʿ;,
        Lpq3$ʾ;,
        Lpq3$ʻ;,
        Lpq3$ˈ;
    }
.end annotation


# static fields
.field static final ʻ:Lqy2;
    .annotation build Ljz2;
    .end annotation
.end field

.field static final ʼ:Lqy2;
    .annotation build Ljz2;
    .end annotation
.end field

.field static final ʽ:Lqy2;
    .annotation build Ljz2;
    .end annotation
.end field

.field static final ʾ:Lqy2;
    .annotation build Ljz2;
    .end annotation
.end field

.field static final ʿ:Lqy2;
    .annotation build Ljz2;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpq3$ˉ;

    invoke-direct {v0}, Lpq3$ˉ;-><init>()V

    invoke-static {v0}, Lfq3;->ˉˉ(Ljava/util/concurrent/Callable;)Lqy2;

    move-result-object v0

    sput-object v0, Lpq3;->ʻ:Lqy2;

    new-instance v0, Lpq3$ʼ;

    invoke-direct {v0}, Lpq3$ʼ;-><init>()V

    invoke-static {v0}, Lfq3;->ʾʾ(Ljava/util/concurrent/Callable;)Lqy2;

    move-result-object v0

    sput-object v0, Lpq3;->ʼ:Lqy2;

    new-instance v0, Lpq3$ʽ;

    invoke-direct {v0}, Lpq3$ʽ;-><init>()V

    invoke-static {v0}, Lfq3;->ــ(Ljava/util/concurrent/Callable;)Lqy2;

    move-result-object v0

    sput-object v0, Lpq3;->ʽ:Lqy2;

    invoke-static {}, Lfn3;->ˑ()Lfn3;

    move-result-object v0

    sput-object v0, Lpq3;->ʾ:Lqy2;

    new-instance v0, Lpq3$ˆ;

    invoke-direct {v0}, Lpq3$ˆ;-><init>()V

    invoke-static {v0}, Lfq3;->ˆˆ(Ljava/util/concurrent/Callable;)Lqy2;

    move-result-object v0

    sput-object v0, Lpq3;->ʿ:Lqy2;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ()Lqy2;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Lpq3;->ʼ:Lqy2;

    invoke-static {v0}, Lfq3;->ﹶﹶ(Lqy2;)Lqy2;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ(Ljava/util/concurrent/Executor;)Lqy2;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lqm3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqm3;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/concurrent/Executor;Z)Lqy2;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Liz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lqm3;

    invoke-direct {v0, p0, p1}, Lqm3;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static ʾ()Lqy2;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Lpq3;->ʽ:Lqy2;

    invoke-static {v0}, Lfq3;->ʻʽ(Lqy2;)Lqy2;

    move-result-object v0

    return-object v0
.end method

.method public static ʿ()Lqy2;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Lpq3;->ʿ:Lqy2;

    invoke-static {v0}, Lfq3;->ʻʾ(Lqy2;)Lqy2;

    move-result-object v0

    return-object v0
.end method

.method public static ˆ()V
    .locals 1

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˋ()V

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˋ()V

    invoke-static {}, Lpq3;->ʿ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˋ()V

    invoke-static {}, Lpq3;->ˈ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˋ()V

    invoke-static {}, Lpq3;->ˊ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˋ()V

    invoke-static {}, Lcn3;->ʾ()V

    return-void
.end method

.method public static ˈ()Lqy2;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Lpq3;->ʻ:Lqy2;

    invoke-static {v0}, Lfq3;->ʻˆ(Lqy2;)Lqy2;

    move-result-object v0

    return-object v0
.end method

.method public static ˉ()V
    .locals 1

    invoke-static {}, Lpq3;->ʻ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˎ()V

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˎ()V

    invoke-static {}, Lpq3;->ʿ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˎ()V

    invoke-static {}, Lpq3;->ˈ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˎ()V

    invoke-static {}, Lpq3;->ˊ()Lqy2;

    move-result-object v0

    invoke-virtual {v0}, Lqy2;->ˎ()V

    invoke-static {}, Lcn3;->ʿ()V

    return-void
.end method

.method public static ˊ()Lqy2;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Lpq3;->ʾ:Lqy2;

    return-object v0
.end method
