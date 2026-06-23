.class final Lqq3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqq3$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Runnable;

.field final ʽʽ:J

.field final ʾʾ:J

.field final ʿʿ:Lqq3$ʻ;


# direct methods
.method constructor <init>(Lqq3$ʻ;JLjava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lqq3$ʼ;->ʽʽ:J

    iput-object p4, p0, Lqq3$ʼ;->ʼʼ:Ljava/lang/Runnable;

    iput-object p1, p0, Lqq3$ʼ;->ʿʿ:Lqq3$ʻ;

    iput-wide p5, p0, Lqq3$ʼ;->ʾʾ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqq3$ʼ;

    invoke-virtual {p0, p1}, Lqq3$ʼ;->ʻ(Lqq3$ʼ;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lqq3$ʼ;->ʽʽ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lqq3$ʼ;->ʼʼ:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedRunnable(time = %d, run = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lqq3$ʼ;)I
    .locals 5

    iget-wide v0, p0, Lqq3$ʼ;->ʽʽ:J

    iget-wide v2, p1, Lqq3$ʼ;->ʽʽ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lqq3$ʼ;->ʾʾ:J

    iget-wide v2, p1, Lqq3$ʼ;->ʾʾ:J

    invoke-static {v0, v1, v2, v3}, Le13;->ʼ(JJ)I

    move-result p1

    return p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Le13;->ʼ(JJ)I

    move-result p1

    return p1
.end method
