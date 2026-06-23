.class public final Loa1;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Loa1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ʼʼ:Loa1;

.field private static final ʽʽ:J = 0x7fffffffffffffffL

.field public static final ʾʾ:Loa1;

.field public static final ʿʿ:Loa1;


# instance fields
.field private final ــ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loa1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Loa1;-><init>(J)V

    sput-object v0, Loa1;->ʼʼ:Loa1;

    new-instance v0, Loa1;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Loa1;-><init>(J)V

    sput-object v0, Loa1;->ʿʿ:Loa1;

    new-instance v0, Loa1;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Loa1;-><init>(J)V

    sput-object v0, Loa1;->ʾʾ:Loa1;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    iput-wide p1, p0, Loa1;->ــ:J

    return-void
.end method

.method public static ʾ(J)Loa1;
    .locals 1

    new-instance v0, Loa1;

    invoke-direct {v0, p0, p1}, Loa1;-><init>(J)V

    return-object v0
.end method

.method public static ˑ(J)Loa1;
    .locals 3
    .annotation build Lje1;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0, p1}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    invoke-static {p0, p1}, Loa1;->ʾ(J)Loa1;

    move-result-object p0

    return-object p0
.end method

.method public static י(Ljava/lang/String;)Loa1;
    .locals 1
    .annotation build Lje1;
    .end annotation

    const/16 v0, 0xa

    invoke-static {p0, v0}, Loa1;->ـ(Ljava/lang/String;I)Loa1;

    move-result-object p0

    return-object p0
.end method

.method public static ـ(Ljava/lang/String;I)Loa1;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-static {p0, p1}, Lpa1;->ˋ(Ljava/lang/String;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Loa1;->ʾ(J)Loa1;

    move-result-object p0

    return-object p0
.end method

.method public static ٴ(Ljava/math/BigInteger;)Loa1;
    .locals 2
    .annotation build Lje1;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned long value"

    invoke-static {v0, v1, p0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Loa1;->ʾ(J)Loa1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loa1;

    invoke-virtual {p0, p1}, Loa1;->ʼ(Loa1;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 7

    iget-wide v0, p0, Loa1;->ــ:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    long-to-double v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Loa1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Loa1;

    iget-wide v2, p0, Loa1;->ــ:J

    iget-wide v4, p1, Loa1;->ــ:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 6

    iget-wide v0, p0, Loa1;->ــ:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v0

    long-to-float v2, v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const/high16 v0, 0x5f000000

    add-float/2addr v2, v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {v0, v1}, Lga1;->ˎ(J)I

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 2

    iget-wide v0, p0, Loa1;->ــ:J

    long-to-int v1, v0

    return v1
.end method

.method public longValue()J
    .locals 2

    iget-wide v0, p0, Loa1;->ــ:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {v0, v1}, Lpa1;->ٴ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/math/BigInteger;
    .locals 6

    iget-wide v0, p0, Loa1;->ــ:J

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-wide v1, p0, Loa1;->ــ:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʼ(Loa1;)I
    .locals 4

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Loa1;->ــ:J

    iget-wide v2, p1, Loa1;->ــ:J

    invoke-static {v0, v1, v2, v3}, Lpa1;->ʻ(JJ)I

    move-result p1

    return p1
.end method

.method public ʽ(Loa1;)Loa1;
    .locals 4

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa1;

    iget-wide v2, p1, Loa1;->ــ:J

    invoke-static {v0, v1, v2, v3}, Lpa1;->ʽ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Loa1;->ʾ(J)Loa1;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Loa1;)Loa1;
    .locals 4

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa1;

    iget-wide v2, p1, Loa1;->ــ:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Loa1;->ʾ(J)Loa1;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Loa1;)Loa1;
    .locals 4

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa1;

    iget-wide v2, p1, Loa1;->ــ:J

    invoke-static {v0, v1, v2, v3}, Lpa1;->ˎ(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Loa1;->ʾ(J)Loa1;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Loa1;)Loa1;
    .locals 4

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa1;

    iget-wide v2, p1, Loa1;->ــ:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Loa1;->ʾ(J)Loa1;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Loa1;)Loa1;
    .locals 4

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa1;

    iget-wide v2, p1, Loa1;->ــ:J

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Loa1;->ʾ(J)Loa1;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Loa1;->ــ:J

    invoke-static {v0, v1, p1}, Lpa1;->ᐧ(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
