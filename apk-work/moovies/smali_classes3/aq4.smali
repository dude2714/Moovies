.class final Laq4;
.super Ljava/lang/Object;

# interfaces
.implements Lpq4;


# annotations
.annotation build Ljq4;
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u0004H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u001b\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0004H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/time/AdjustedTimeMark;",
        "Lkotlin/time/TimeMark;",
        "mark",
        "adjustment",
        "Lkotlin/time/Duration;",
        "(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAdjustment-UwyO8pc",
        "()J",
        "J",
        "getMark",
        "()Lkotlin/time/TimeMark;",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/TimeMark;",
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
.field private final ʼʼ:J

.field private final ʽʽ:Lpq4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpq4;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq4;->ʽʽ:Lpq4;

    iput-wide p2, p0, Laq4;->ʼʼ:J

    return-void
.end method

.method public synthetic constructor <init>(Lpq4;JLuh4;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laq4;-><init>(Lpq4;J)V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 4

    iget-object v0, p0, Laq4;->ʽʽ:Lpq4;

    invoke-interface {v0}, Lpq4;->ʻ()J

    move-result-wide v0

    iget-wide v2, p0, Laq4;->ʼʼ:J

    invoke-static {v0, v1, v2, v3}, Lcq4;->ʻˋ(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()Z
    .locals 1

    invoke-static {p0}, Lpq4$ʻ;->ʼ(Lpq4;)Z

    move-result v0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    invoke-static {p0}, Lpq4$ʻ;->ʻ(Lpq4;)Z

    move-result v0

    return v0
.end method

.method public final ʾ()J
    .locals 2

    iget-wide v0, p0, Laq4;->ʼʼ:J

    return-wide v0
.end method

.method public final ʿ()Lpq4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Laq4;->ʽʽ:Lpq4;

    return-object v0
.end method

.method public ˉ(J)Lpq4;
    .locals 4
    .annotation build Lro5;
    .end annotation

    new-instance v0, Laq4;

    iget-object v1, p0, Laq4;->ʽʽ:Lpq4;

    iget-wide v2, p0, Laq4;->ʼʼ:J

    invoke-static {v2, v3, p1, p2}, Lcq4;->ʻˎ(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Laq4;-><init>(Lpq4;JLuh4;)V

    return-object v0
.end method

.method public ˎ(J)Lpq4;
    .locals 0
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1, p2}, Lpq4$ʻ;->ʽ(Lpq4;J)Lpq4;

    move-result-object p1

    return-object p1
.end method
