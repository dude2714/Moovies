.class public Lxm2;
.super Lnl2;


# instance fields
.field private יי:Lnb2;

.field private ٴٴ:Lhb2;

.field private ᵎᵎ:Lib2;

.field private ᵢᵢ:Ljava/io/File;

.field private ⁱⁱ:Lmm2;

.field private ﹳﹳ:Lxn2;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnl2;-><init>()V

    return-void
.end method

.method private ٴٴ(Lmm2;)Lim2;
    .locals 1

    invoke-virtual {p1}, Lmm2;->ˊ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lxm2;->ﹶﹶ(Lmm2;)Lxn2;

    move-result-object p1

    new-instance v0, Lim2;

    invoke-direct {v0, p1}, Lim2;-><init>(Lxn2;)V

    invoke-virtual {p0, v0}, Lnl2;->ʻ(Ljava/io/Closeable;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ﹳﹳ()Lxm2;
    .locals 1

    new-instance v0, Lxm2;

    invoke-direct {v0}, Lxm2;-><init>()V

    return-object v0
.end method

.method private ﹶﹶ(Lmm2;)Lxn2;
    .locals 1

    iget-object v0, p0, Lxm2;->ﹳﹳ:Lxn2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lmn2;

    invoke-direct {v0, p1}, Lmn2;-><init>(Lmm2;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ʻʼ(Lmm2;)Lxm2;
    .locals 0

    iput-object p1, p0, Lxm2;->ⁱⁱ:Lmm2;

    return-object p0
.end method

.method public final ʻʽ(Ljava/io/File;)Lxm2;
    .locals 0

    iput-object p1, p0, Lxm2;->ᵢᵢ:Ljava/io/File;

    return-object p0
.end method

.method public final ʻʾ(Lhb2;)Lxm2;
    .locals 0

    iput-object p1, p0, Lxm2;->ٴٴ:Lhb2;

    return-object p0
.end method

.method public final ʻʿ(Lib2;)Lxm2;
    .locals 0

    iput-object p1, p0, Lxm2;->ᵎᵎ:Lib2;

    return-object p0
.end method

.method public final ʻˆ(Lnb2;)Lxm2;
    .locals 0

    iput-object p1, p0, Lxm2;->יי:Lnb2;

    return-object p0
.end method

.method public final ʻˈ(Lxn2;)Lxm2;
    .locals 0

    iput-object p1, p0, Lxm2;->ﹳﹳ:Lxn2;

    return-object p0
.end method

.method protected ˉ(Lpr2;)Lpr2;
    .locals 10

    iget-object v0, p0, Lxm2;->ⁱⁱ:Lmm2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmm2;->ˑˑ:Lmm2;

    :goto_0
    iget-object v1, p0, Lxm2;->יי:Lnb2;

    if-nez v1, :cond_2

    iget-object v1, p0, Lxm2;->ᵢᵢ:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljn2;

    invoke-direct {v1}, Ljn2;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v2, Lhn2;

    invoke-direct {v2, v1}, Lhn2;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lxm2;->ᵎᵎ:Lib2;

    if-nez v1, :cond_4

    iget-object v1, p0, Lxm2;->ᵢᵢ:Ljava/io/File;

    if-nez v1, :cond_3

    new-instance v1, Lkm2;

    invoke-direct {v1, v0}, Lkm2;-><init>(Lmm2;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lon2;

    invoke-direct {v1, v0}, Lon2;-><init>(Lmm2;)V

    invoke-virtual {p0, v1}, Lnl2;->ʻ(Ljava/io/Closeable;)V

    :cond_4
    :goto_3
    move-object v3, v1

    invoke-direct {p0, v0}, Lxm2;->ٴٴ(Lmm2;)Lim2;

    move-result-object v7

    new-instance v5, Lqm2;

    invoke-direct {v5}, Lqm2;-><init>()V

    iget-object v1, p0, Lxm2;->ٴٴ:Lhb2;

    if-nez v1, :cond_5

    new-instance v1, Lpm2;

    invoke-direct {v1, v5, v3}, Lpm2;-><init>(Lqm2;Lib2;)V

    :cond_5
    move-object v6, v1

    new-instance v8, Lwm2;

    new-instance v9, Ljm2;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Ljm2;-><init>(Lnb2;Lib2;Lmm2;Lqm2;Lhb2;)V

    invoke-direct {v8, p1, v9, v0, v7}, Lwm2;-><init>(Lpr2;Lkn2;Lmm2;Lim2;)V

    return-object v8
.end method
