.class public Lbl5;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lvk5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lbl5;",
        ">;",
        "Lvk5<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0xeaa4a2677L


# instance fields
.field private ʼʼ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbl5;

    invoke-virtual {p0, p1}, Lbl5;->ʽ(Lbl5;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbl5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lbl5;->ʼʼ:J

    check-cast p1, Lbl5;

    invoke-virtual {p1}, Lbl5;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    long-to-float v0, v0

    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl5;->ʿ()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    return-wide v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lbl5;->ˋ(Ljava/lang/Number;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(J)V
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public ʼ(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public ʽ(Lbl5;)I
    .locals 4

    iget-wide v0, p1, Lbl5;->ʼʼ:J

    iget-wide v2, p0, Lbl5;->ʼʼ:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public ʾ()V
    .locals 4

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public ʿ()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()V
    .locals 4

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public ˊ(J)V
    .locals 0

    iput-wide p1, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public ˋ(Ljava/lang/Number;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public ˏ(J)V
    .locals 2

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public ˑ(Ljava/lang/Number;)V
    .locals 4

    iget-wide v0, p0, Lbl5;->ʼʼ:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lbl5;->ʼʼ:J

    return-void
.end method

.method public י()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lbl5;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
