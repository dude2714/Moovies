.class public final Lnq4;
.super Ljava/lang/Object;

# interfaces
.implements Lqq4$ʽ;


# annotations
.annotation build Ljq4;
.end annotation

.annotation build Ll44;
    version = "1.3"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
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


# static fields
.field public static final ʼ:Lnq4;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnq4;

    invoke-direct {v0}, Lnq4;-><init>()V

    sput-object v0, Lnq4;->ʼ:Lnq4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lnq4;->ʽ:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ˆ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lnq4;->ʽ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method

.method public bridge synthetic ʻ()Lbq4;
    .locals 2

    invoke-virtual {p0}, Lnq4;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqq4$ʼ$ʻ;->ʾ(J)Lqq4$ʼ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lpq4;
    .locals 2

    invoke-virtual {p0}, Lnq4;->ʿ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqq4$ʼ$ʻ;->ʾ(J)Lqq4$ʼ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkq4;->ʽ(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lqq4$ʼ$ʻ;->ˈ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʽ(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lkq4;->ˈ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final ʾ(J)J
    .locals 2

    invoke-direct {p0}, Lnq4;->ˆ()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkq4;->ʿ(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public ʿ()J
    .locals 2

    invoke-direct {p0}, Lnq4;->ˆ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqq4$ʼ$ʻ;->ˈ(J)J

    move-result-wide v0

    return-wide v0
.end method
