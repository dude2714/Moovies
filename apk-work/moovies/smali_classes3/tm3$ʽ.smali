.class final Ltm3$ʽ;
.super Lvm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation


# instance fields
.field private ʿʿ:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lvm3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltm3$ʽ;->ʿʿ:J

    return-void
.end method


# virtual methods
.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Ltm3$ʽ;->ʿʿ:J

    return-wide v0
.end method

.method public ˏ(J)V
    .locals 0

    iput-wide p1, p0, Ltm3$ʽ;->ʿʿ:J

    return-void
.end method
