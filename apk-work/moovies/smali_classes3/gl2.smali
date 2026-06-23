.class public Lgl2;
.super Ljava/lang/Object;

# interfaces
.implements Lza2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:I

.field private final ʼ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lgl2;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Max retries"

    invoke-static {p1, v0}, Lsw2;->ˊ(ILjava/lang/String;)I

    const-string v0, "Retry interval"

    invoke-static {p2, v0}, Lsw2;->ˊ(ILjava/lang/String;)I

    iput p1, p0, Lgl2;->ʻ:I

    int-to-long p1, p2

    iput-wide p1, p0, Lgl2;->ʼ:J

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lgl2;->ʼ:J

    return-wide v0
.end method

.method public ʼ(Ln82;ILqv2;)Z
    .locals 0

    iget p3, p0, Lgl2;->ʻ:I

    if-gt p2, p3, :cond_0

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 p2, 0x1f7

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
