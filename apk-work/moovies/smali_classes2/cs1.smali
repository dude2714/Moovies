.class public final Lcs1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:[B

.field private final ʽ:I

.field private ʾ:[Les1;

.field private final ʿ:Llr1;

.field private ˆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lds1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Les1;Llr1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs1;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcs1;->ʼ:[B

    iput p3, p0, Lcs1;->ʽ:I

    iput-object p4, p0, Lcs1;->ʾ:[Les1;

    iput-object p5, p0, Lcs1;->ʿ:Llr1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcs1;->ˆ:Ljava/util/Map;

    iput-wide p6, p0, Lcs1;->ˈ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Les1;Llr1;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcs1;-><init>(Ljava/lang/String;[B[Les1;Llr1;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Les1;Llr1;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    move v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcs1;-><init>(Ljava/lang/String;[BI[Les1;Llr1;J)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcs1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ʻ([Les1;)V
    .locals 4

    iget-object v0, p0, Lcs1;->ʾ:[Les1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcs1;->ʾ:[Les1;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Les1;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcs1;->ʾ:[Les1;

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ()Llr1;
    .locals 1

    iget-object v0, p0, Lcs1;->ʿ:Llr1;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcs1;->ʽ:I

    return v0
.end method

.method public ʾ()[B
    .locals 1

    iget-object v0, p0, Lcs1;->ʼ:[B

    return-object v0
.end method

.method public ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lds1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcs1;->ˆ:Ljava/util/Map;

    return-object v0
.end method

.method public ˆ()[Les1;
    .locals 1

    iget-object v0, p0, Lcs1;->ʾ:[Les1;

    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcs1;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()J
    .locals 2

    iget-wide v0, p0, Lcs1;->ˈ:J

    return-wide v0
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lds1;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcs1;->ˆ:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcs1;->ˆ:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˋ(Lds1;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcs1;->ˆ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lds1;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcs1;->ˆ:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcs1;->ˆ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
