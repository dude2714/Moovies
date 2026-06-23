.class public final Lsx1;
.super Lxx1;


# instance fields
.field private final ˎ:Lxx1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxx1;-><init>()V

    new-instance v0, Lhx1;

    invoke-direct {v0}, Lhx1;-><init>()V

    iput-object v0, p0, Lsx1;->ˎ:Lxx1;

    return-void
.end method

.method private static ᵔ(Lcs1;)Lcs1;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lsr1;
        }
    .end annotation

    invoke-virtual {p0}, Lcs1;->ˈ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    new-instance v1, Lcs1;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcs1;->ˆ()[Les1;

    move-result-object v3

    sget-object v4, Llr1;->יי:Llr1;

    invoke-direct {v1, v0, v2, v3, v4}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;)V

    invoke-virtual {p0}, Lcs1;->ʿ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs1;->ʿ()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcs1;->ˊ(Ljava/util/Map;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Lsr1;->ʼ()Lsr1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public ʼ(Lnr1;Ljava/util/Map;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnr1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;
        }
    .end annotation

    iget-object v0, p0, Lsx1;->ˎ:Lxx1;

    invoke-virtual {v0, p1, p2}, Lqx1;->ʼ(Lnr1;Ljava/util/Map;)Lcs1;

    move-result-object p1

    invoke-static {p1}, Lsx1;->ᵔ(Lcs1;)Lcs1;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(ILsu1;Ljava/util/Map;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu1;",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;,
            Lor1;
        }
    .end annotation

    iget-object v0, p0, Lsx1;->ˎ:Lxx1;

    invoke-virtual {v0, p1, p2, p3}, Lxx1;->ʽ(ILsu1;Ljava/util/Map;)Lcs1;

    move-result-object p1

    invoke-static {p1}, Lsx1;->ᵔ(Lcs1;)Lcs1;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Lnr1;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;
        }
    .end annotation

    iget-object v0, p0, Lsx1;->ˎ:Lxx1;

    invoke-virtual {v0, p1}, Lqx1;->ʾ(Lnr1;)Lcs1;

    move-result-object p1

    invoke-static {p1}, Lsx1;->ᵔ(Lcs1;)Lcs1;

    move-result-object p1

    return-object p1
.end method

.method protected ˑ(Lsu1;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    iget-object v0, p0, Lsx1;->ˎ:Lxx1;

    invoke-virtual {v0, p1, p2, p3}, Lxx1;->ˑ(Lsu1;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public י(ILsu1;[ILjava/util/Map;)Lcs1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsu1;",
            "[I",
            "Ljava/util/Map<",
            "Lpr1;",
            "*>;)",
            "Lcs1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;,
            Lor1;
        }
    .end annotation

    iget-object v0, p0, Lsx1;->ˎ:Lxx1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxx1;->י(ILsu1;[ILjava/util/Map;)Lcs1;

    move-result-object p1

    invoke-static {p1}, Lsx1;->ᵔ(Lcs1;)Lcs1;

    move-result-object p1

    return-object p1
.end method

.method ᴵ()Llr1;
    .locals 1

    sget-object v0, Llr1;->יי:Llr1;

    return-object v0
.end method
