.class public final Lqq4$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lqq4$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq4$ʼ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final ʼ:Lqq4$ʼ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq4$ʼ;

    invoke-direct {v0}, Lqq4$ʼ;-><init>()V

    sput-object v0, Lqq4$ʼ;->ʼ:Lqq4$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lnq4;->ʼ:Lnq4;

    invoke-virtual {v0}, Lnq4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lbq4;
    .locals 2

    invoke-virtual {p0}, Lqq4$ʼ;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqq4$ʼ$ʻ;->ʾ(J)Lqq4$ʼ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻ()Lpq4;
    .locals 2

    invoke-virtual {p0}, Lqq4$ʼ;->ʼ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqq4$ʼ$ʻ;->ʾ(J)Lqq4$ʼ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    sget-object v0, Lnq4;->ʼ:Lnq4;

    invoke-virtual {v0}, Lnq4;->ʿ()J

    move-result-wide v0

    return-wide v0
.end method
