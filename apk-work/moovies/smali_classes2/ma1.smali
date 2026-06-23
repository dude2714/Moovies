.class public final Lma1;
.super Ljava/lang/Number;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lma1;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʼʼ:Lma1;

.field public static final ʽʽ:Lma1;

.field public static final ʿʿ:Lma1;


# instance fields
.field private final ʾʾ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lma1;->ʾ(I)Lma1;

    move-result-object v0

    sput-object v0, Lma1;->ʽʽ:Lma1;

    const/4 v0, 0x1

    invoke-static {v0}, Lma1;->ʾ(I)Lma1;

    move-result-object v0

    sput-object v0, Lma1;->ʼʼ:Lma1;

    const/4 v0, -0x1

    invoke-static {v0}, Lma1;->ʾ(I)Lma1;

    move-result-object v0

    sput-object v0, Lma1;->ʿʿ:Lma1;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    and-int/lit8 p1, p1, -0x1

    iput p1, p0, Lma1;->ʾʾ:I

    return-void
.end method

.method public static ʾ(I)Lma1;
    .locals 1

    new-instance v0, Lma1;

    invoke-direct {v0, p0}, Lma1;-><init>(I)V

    return-object v0
.end method

.method public static ˑ(J)Lma1;
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0, p1}, Lgu0;->ٴ(ZLjava/lang/String;J)V

    long-to-int p1, p0

    invoke-static {p1}, Lma1;->ʾ(I)Lma1;

    move-result-object p0

    return-object p0
.end method

.method public static י(Ljava/lang/String;)Lma1;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lma1;->ـ(Ljava/lang/String;I)Lma1;

    move-result-object p0

    return-object p0
.end method

.method public static ـ(Ljava/lang/String;I)Lma1;
    .locals 0

    invoke-static {p0, p1}, Lna1;->ˎ(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lma1;->ʾ(I)Lma1;

    move-result-object p0

    return-object p0
.end method

.method public static ٴ(Ljava/math/BigInteger;)Lma1;
    .locals 2

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "value (%s) is outside the range for an unsigned integer value"

    invoke-static {v0, v1, p0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-static {p0}, Lma1;->ʾ(I)Lma1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lma1;

    invoke-virtual {p0, p1}, Lma1;->ʼ(Lma1;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lma1;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lma1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lma1;

    iget v0, p0, Lma1;->ʾʾ:I

    iget p1, p1, Lma1;->ʾʾ:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Lma1;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lma1;->ʾʾ:I

    return v0
.end method

.method public intValue()I
    .locals 1

    iget v0, p0, Lma1;->ʾʾ:I

    return v0
.end method

.method public longValue()J
    .locals 2

    iget v0, p0, Lma1;->ʾʾ:I

    invoke-static {v0}, Lna1;->ᴵ(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lma1;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/math/BigInteger;
    .locals 2

    invoke-virtual {p0}, Lma1;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lma1;)I
    .locals 1

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lma1;->ʾʾ:I

    iget p1, p1, Lma1;->ʾʾ:I

    invoke-static {v0, p1}, Lna1;->ʼ(II)I

    move-result p1

    return p1
.end method

.method public ʽ(Lma1;)Lma1;
    .locals 1

    iget v0, p0, Lma1;->ʾʾ:I

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma1;

    iget p1, p1, Lma1;->ʾʾ:I

    invoke-static {v0, p1}, Lna1;->ʾ(II)I

    move-result p1

    invoke-static {p1}, Lma1;->ʾ(I)Lma1;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lma1;)Lma1;
    .locals 1

    iget v0, p0, Lma1;->ʾʾ:I

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma1;

    iget p1, p1, Lma1;->ʾʾ:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Lma1;->ʾ(I)Lma1;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Lma1;)Lma1;
    .locals 1

    iget v0, p0, Lma1;->ʾʾ:I

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma1;

    iget p1, p1, Lma1;->ʾʾ:I

    invoke-static {v0, p1}, Lna1;->ˏ(II)I

    move-result p1

    invoke-static {p1}, Lma1;->ʾ(I)Lma1;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lma1;)Lma1;
    .locals 1

    iget v0, p0, Lma1;->ʾʾ:I

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma1;

    iget p1, p1, Lma1;->ʾʾ:I

    add-int/2addr v0, p1

    invoke-static {v0}, Lma1;->ʾ(I)Lma1;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Lma1;)Lma1;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    iget v0, p0, Lma1;->ʾʾ:I

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma1;

    iget p1, p1, Lma1;->ʾʾ:I

    mul-int v0, v0, p1

    invoke-static {v0}, Lma1;->ʾ(I)Lma1;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lma1;->ʾʾ:I

    invoke-static {v0, p1}, Lna1;->ᵔ(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
