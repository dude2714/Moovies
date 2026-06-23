.class public abstract Lyp4;
.super Ljava/lang/Object;

# interfaces
.implements Lqq4$ʽ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyp4$ʻ;
    }
.end annotation

.annotation build Ljq4;
.end annotation

.annotation build Ll44;
    version = "1.3"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "unit",
        "Lkotlin/time/DurationUnit;",
        "(Lkotlin/time/DurationUnit;)V",
        "getUnit",
        "()Lkotlin/time/DurationUnit;",
        "markNow",
        "Lkotlin/time/ComparableTimeMark;",
        "read",
        "",
        "DoubleTimeMark",
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

.annotation runtime Lp24;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation


# instance fields
.field private final ʼ:Lfq4;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfq4;)V
    .locals 1
    .param p1    # Lfq4;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4;->ʼ:Lfq4;

    return-void
.end method


# virtual methods
.method public ʻ()Lbq4;
    .locals 8
    .annotation build Lro5;
    .end annotation

    new-instance v7, Lyp4$ʻ;

    invoke-virtual {p0}, Lyp4;->ʽ()D

    move-result-wide v1

    sget-object v0, Lcq4;->ʽʽ:Lcq4$ʻ;

    invoke-virtual {v0}, Lcq4$ʻ;->ٴٴ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lyp4$ʻ;-><init>(DLyp4;JLuh4;)V

    return-object v7
.end method

.method public bridge synthetic ʻ()Lpq4;
    .locals 1

    invoke-virtual {p0}, Lyp4;->ʻ()Lbq4;

    move-result-object v0

    return-object v0
.end method

.method protected final ʼ()Lfq4;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lyp4;->ʼ:Lfq4;

    return-object v0
.end method

.method protected abstract ʽ()D
.end method
