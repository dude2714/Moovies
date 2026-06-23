.class public final Lrm3;
.super Lqy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm3$ʻ;
    }
.end annotation


# static fields
.field public static final ʼʼ:Lqy2;

.field static final ʾʾ:Loz2;

.field static final ʿʿ:Lqy2$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm3;

    invoke-direct {v0}, Lrm3;-><init>()V

    sput-object v0, Lrm3;->ʼʼ:Lqy2;

    new-instance v0, Lrm3$ʻ;

    invoke-direct {v0}, Lrm3$ʻ;-><init>()V

    sput-object v0, Lrm3;->ʿʿ:Lqy2$ʽ;

    invoke-static {}, Lpz2;->ʼ()Loz2;

    move-result-object v0

    sput-object v0, Lrm3;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqy2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ()Lqy2$ʽ;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Lrm3;->ʿʿ:Lqy2$ʽ;

    return-object v0
.end method

.method public ˆ(Ljava/lang/Runnable;)Loz2;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lrm3;->ʾʾ:Loz2;

    return-object p1
.end method

.method public ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support delayed execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler doesn\'t support periodic execution"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
