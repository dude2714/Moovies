.class public final Lnb1$ʽ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1$ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "\u02bc"
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʼ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnb1$ʽ$ʼ;->ʻ:J

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lnb1$ʽ$ʼ;->ʼ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method static synthetic ʻ(Lnb1$ʽ$ʼ;)J
    .locals 2

    iget-wide v0, p0, Lnb1$ʽ$ʼ;->ʻ:J

    return-wide v0
.end method

.method static synthetic ʼ(Lnb1$ʽ$ʼ;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lnb1$ʽ$ʼ;->ʼ:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
