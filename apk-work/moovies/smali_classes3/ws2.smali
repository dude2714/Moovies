.class public Lws2;
.super Ljava/lang/Object;

# interfaces
.implements Lmt2;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʻ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lws2;->ʻ:J

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lws2;->ʻ:J

    return-void
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lws2;->ʻ:J

    return-wide v0
.end method

.method public ʽ(J)V
    .locals 2

    iget-wide v0, p0, Lws2;->ʻ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lws2;->ʻ:J

    return-void
.end method

.method public ʾ(J)V
    .locals 0

    iput-wide p1, p0, Lws2;->ʻ:J

    return-void
.end method
