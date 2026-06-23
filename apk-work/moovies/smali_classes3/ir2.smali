.class public Lir2;
.super Ljava/lang/Object;

# interfaces
.implements Ldh2;


# annotations
.annotation build Li92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lch2;Lfh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    const-string p2, "Cookie"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of p2, p1, Loh2;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lbh2;

    if-eqz p2, :cond_1

    check-cast p1, Lbh2;

    const-string p2, "version"

    invoke-interface {p1, p2}, Lbh2;->ˉ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhh2;

    const-string p2, "Violates RFC 2965. Version attribute is required."

    invoke-direct {p1, p2}, Lhh2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ(Lch2;Lfh2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public ʽ(Lph2;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    const-string v0, "Cookie"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Lph2;->ᵔ(I)V

    return-void

    :cond_0
    new-instance p1, Lmh2;

    const-string p2, "Invalid cookie version."

    invoke-direct {p1, p2}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lmh2;

    const-string p2, "Missing value for version attribute"

    invoke-direct {p1, p2}, Lmh2;-><init>(Ljava/lang/String;)V

    throw p1
.end method
