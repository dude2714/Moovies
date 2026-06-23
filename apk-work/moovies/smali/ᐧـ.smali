.class public abstract Lᐧـ;
.super Lᐧᴵ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧـ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "L\u1427\u1d35<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final ˋ:Ljava/lang/String; = "AsyncTaskLoader"

.field static final ˎ:Z


# instance fields
.field private final ˏ:Ljava/util/concurrent/Executor;

.field volatile ˑ:Lᐧـ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u0640<",
            "TD;>.\u02bb;"
        }
    .end annotation
.end field

.field volatile י:Lᐧـ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u0640<",
            "TD;>.\u02bb;"
        }
    .end annotation
.end field

.field ـ:J

.field ٴ:J

.field ᐧ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lᐧᵎ;->ˉˉ:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lᐧـ;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lᐧᴵ;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Lᐧـ;->ٴ:J

    iput-object p2, p0, Lᐧـ;->ˏ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method ʼʼ(Lᐧـ$ʻ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1427\u0640<",
            "TD;>.\u02bb;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lᐧـ;->ˉˉ(Ljava/lang/Object;)V

    iget-object p2, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lᐧᴵ;->ﹶ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lᐧـ;->ٴ:J

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    invoke-virtual {p0}, Lᐧᴵ;->ʿ()V

    invoke-virtual {p0}, Lᐧـ;->ʾʾ()V

    :cond_0
    return-void
.end method

.method public ʽʽ()V
    .locals 0

    return-void
.end method

.method ʾʾ()V
    .locals 6

    iget-object v0, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iget-boolean v0, v0, Lᐧـ$ʻ;->ⁱⁱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lᐧـ$ʻ;->ⁱⁱ:Z

    iget-object v0, p0, Lᐧـ;->ᐧ:Landroid/os/Handler;

    iget-object v1, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Lᐧـ;->ـ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lᐧـ;->ٴ:J

    iget-wide v4, p0, Lᐧـ;->ـ:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lᐧـ$ʻ;->ⁱⁱ:Z

    iget-object v0, p0, Lᐧـ;->ᐧ:Landroid/os/Handler;

    iget-object v1, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iget-wide v2, p0, Lᐧـ;->ٴ:J

    iget-wide v4, p0, Lᐧـ;->ـ:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iget-object v1, p0, Lᐧـ;->ˏ:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lᐧᵎ;->ʿ(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lᐧᵎ;

    :cond_2
    return-void
.end method

.method ʿʿ(Lᐧـ$ʻ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1427\u0640<",
            "TD;>.\u02bb;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lᐧـ;->ʼʼ(Lᐧـ$ʻ;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lᐧᴵ;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lᐧـ;->ˉˉ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lᐧᴵ;->ʽ()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lᐧـ;->ٴ:J

    const/4 p1, 0x0

    iput-object p1, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    invoke-virtual {p0, p2}, Lᐧᴵ;->ˆ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract ˆˆ()Ljava/lang/Object;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public ˈ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lᐧᴵ;->ˈ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iget-boolean p2, p2, Lᐧـ$ʻ;->ⁱⁱ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    iget-boolean p2, p2, Lᐧـ$ʻ;->ⁱⁱ:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Lᐧـ;->ـ:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Lᐧـ;->ـ:J

    invoke-static {p1, p2, p3}, Lˎʼ;->ʽ(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Lᐧـ;->ٴ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lˎʼ;->ʼ(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected ˈˈ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Lᐧـ;->ˆˆ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˉˉ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public ˊˊ()V
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᐧـ$ʻ;->ⁱ()V

    :cond_0
    return-void
.end method

.method public ˋˋ(J)V
    .locals 3

    iput-wide p1, p0, Lᐧـ;->ـ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lᐧـ;->ᐧ:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method protected ـ()Z
    .locals 4

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lᐧᴵ;->ʿ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧᴵ;->ˉ:Z

    :cond_0
    iget-object v0, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iget-boolean v0, v0, Lᐧـ$ʻ;->ⁱⁱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iput-boolean v1, v0, Lᐧـ$ʻ;->ⁱⁱ:Z

    iget-object v0, p0, Lᐧـ;->ᐧ:Landroid/os/Handler;

    iget-object v3, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    return v1

    :cond_2
    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iget-boolean v0, v0, Lᐧـ$ʻ;->ⁱⁱ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iput-boolean v1, v0, Lᐧـ$ʻ;->ⁱⁱ:Z

    iget-object v0, p0, Lᐧـ;->ᐧ:Landroid/os/Handler;

    iget-object v3, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    return v1

    :cond_3
    iget-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    invoke-virtual {v0, v1}, Lᐧᵎ;->ʻ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    iput-object v1, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    invoke-virtual {p0}, Lᐧـ;->ʽʽ()V

    :cond_4
    iput-object v2, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    return v0

    :cond_5
    return v1
.end method

.method public ــ()Z
    .locals 1

    iget-object v0, p0, Lᐧـ;->י:Lᐧـ$ʻ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ᐧ()V
    .locals 1

    invoke-super {p0}, Lᐧᴵ;->ᐧ()V

    invoke-virtual {p0}, Lᐧᴵ;->ʼ()Z

    new-instance v0, Lᐧـ$ʻ;

    invoke-direct {v0, p0}, Lᐧـ$ʻ;-><init>(Lᐧـ;)V

    iput-object v0, p0, Lᐧـ;->ˑ:Lᐧـ$ʻ;

    invoke-virtual {p0}, Lᐧـ;->ʾʾ()V

    return-void
.end method
