.class final Lci0;
.super Lpi0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:[B

.field private final ʽ:Lah0;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLah0;)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lpi0;-><init>()V

    iput-object p1, p0, Lci0;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lci0;->ʼ:[B

    iput-object p3, p0, Lci0;->ʽ:Lah0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLah0;Lci0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lci0;-><init>(Ljava/lang/String;[BLah0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpi0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lpi0;

    iget-object v1, p0, Lci0;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lpi0;->ʼ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lci0;->ʼ:[B

    instance-of v3, p1, Lci0;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lci0;

    iget-object v3, v3, Lci0;->ʼ:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpi0;->ʽ()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lci0;->ʽ:Lah0;

    invoke-virtual {p1}, Lpi0;->ʾ()Lah0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lci0;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lci0;->ʼ:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lci0;->ʽ:Lah0;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lci0;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()[B
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lci0;->ʼ:[B

    return-object v0
.end method

.method public ʾ()Lah0;
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lci0;->ʽ:Lah0;

    return-object v0
.end method
