.class final Lyp4$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lbq4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʼʼ:Lyp4;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽʽ:D

.field private final ʿʿ:J


# direct methods
.method private constructor <init>(DLyp4;J)V
    .locals 1

    const-string v0, "timeSource"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyp4$ʻ;->ʽʽ:D

    iput-object p3, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    iput-wide p4, p0, Lyp4$ʻ;->ʿʿ:J

    return-void
.end method

.method public synthetic constructor <init>(DLyp4;JLuh4;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyp4$ʻ;-><init>(DLyp4;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbq4;

    invoke-virtual {p0, p1}, Lyp4$ʻ;->ʻˈ(Lbq4;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    instance-of v0, p1, Lyp4$ʻ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    move-object v1, p1

    check-cast v1, Lyp4$ʻ;

    iget-object v1, v1, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lbq4;

    invoke-virtual {p0, p1}, Lyp4$ʻ;->ﾞﾞ(Lbq4;)J

    move-result-wide v0

    sget-object p1, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {p1}, Lcq4$ʻ;->ٴٴ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcq4;->ٴ(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lyp4$ʻ;->ʽʽ:D

    iget-object v2, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-virtual {v2}, Lyp4;->ʼ()Lfq4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leq4;->ʻـ(DLfq4;)J

    move-result-wide v0

    iget-wide v2, p0, Lyp4$ʻ;->ʿʿ:J

    invoke-static {v0, v1, v2, v3}, Lcq4;->ʻˎ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcq4;->ʻʼ(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleTimeMark("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyp4$ʻ;->ʽʽ:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-virtual {v1}, Lyp4;->ʼ()Lfq4;

    move-result-object v1

    invoke-static {v1}, Liq4;->ˉ(Lfq4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lyp4$ʻ;->ʿʿ:J

    invoke-static {v1, v2}, Lcq4;->ʻﹶ(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 4

    iget-object v0, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-virtual {v0}, Lyp4;->ʽ()D

    move-result-wide v0

    iget-wide v2, p0, Lyp4$ʻ;->ʽʽ:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-virtual {v2}, Lyp4;->ʼ()Lfq4;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leq4;->ʻـ(DLfq4;)J

    move-result-wide v0

    iget-wide v2, p0, Lyp4$ʻ;->ʿʿ:J

    invoke-static {v0, v1, v2, v3}, Lcq4;->ʻˋ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻˈ(Lbq4;)I
    .locals 0
    .param p1    # Lbq4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lbq4$ʻ;->ʻ(Lbq4;Lbq4;)I

    move-result p1

    return p1
.end method

.method public ʼ()Z
    .locals 1

    invoke-static {p0}, Lbq4$ʻ;->ʽ(Lbq4;)Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    invoke-static {p0}, Lbq4$ʻ;->ʼ(Lbq4;)Z

    move-result v0

    return v0
.end method

.method public ˉ(J)Lbq4;
    .locals 8
    .annotation build Lro5;
    .end annotation

    new-instance v7, Lyp4$ʻ;

    iget-wide v1, p0, Lyp4$ʻ;->ʽʽ:D

    iget-object v3, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    iget-wide v4, p0, Lyp4$ʻ;->ʿʿ:J

    invoke-static {v4, v5, p1, p2}, Lcq4;->ʻˎ(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lyp4$ʻ;-><init>(DLyp4;JLuh4;)V

    return-object v7
.end method

.method public bridge synthetic ˉ(J)Lpq4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyp4$ʻ;->ˉ(J)Lbq4;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(J)Lbq4;
    .locals 0
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1, p2}, Lbq4$ʻ;->ʾ(Lbq4;J)Lbq4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˎ(J)Lpq4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyp4$ʻ;->ˎ(J)Lbq4;

    move-result-object p1

    return-object p1
.end method

.method public ﾞﾞ(Lbq4;)J
    .locals 6
    .param p1    # Lbq4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lyp4$ʻ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    move-object v1, p1

    check-cast v1, Lyp4$ʻ;

    iget-object v2, v1, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-static {v0, v2}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, Lyp4$ʻ;->ʿʿ:J

    iget-wide v4, v1, Lyp4$ʻ;->ʿʿ:J

    invoke-static {v2, v3, v4, v5}, Lcq4;->ٴ(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lyp4$ʻ;->ʿʿ:J

    invoke-static {v2, v3}, Lcq4;->ʻˆ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {p1}, Lcq4$ʻ;->ٴٴ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lyp4$ʻ;->ʿʿ:J

    iget-wide v4, v1, Lyp4$ʻ;->ʿʿ:J

    invoke-static {v2, v3, v4, v5}, Lcq4;->ʻˋ(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lyp4$ʻ;->ʽʽ:D

    iget-wide v0, v1, Lyp4$ʻ;->ʽʽ:D

    sub-double/2addr v4, v0

    iget-object p1, p0, Lyp4$ʻ;->ʼʼ:Lyp4;

    invoke-virtual {p1}, Lyp4;->ʼ()Lfq4;

    move-result-object p1

    invoke-static {v4, v5, p1}, Leq4;->ʻـ(DLfq4;)J

    move-result-wide v0

    invoke-static {v2, v3}, Lcq4;->ʼʽ(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcq4;->ٴ(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {p1}, Lcq4$ʻ;->ٴٴ()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcq4;->ʻˎ(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
