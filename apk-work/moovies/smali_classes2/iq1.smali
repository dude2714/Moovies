.class public final Liq1;
.super Lcr1;


# static fields
.field private static final ʻﹶ:Ljava/io/Reader;

.field private static final ʻﾞ:Ljava/lang/Object;


# instance fields
.field private ʼʻ:[Ljava/lang/Object;

.field private ʼʽ:I

.field private ʼʾ:[Ljava/lang/String;

.field private ʼʿ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq1$ʻ;

    invoke-direct {v0}, Liq1$ʻ;-><init>()V

    sput-object v0, Liq1;->ʻﹶ:Ljava/io/Reader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq1;->ʻﾞ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqo1;)V
    .locals 2

    sget-object v0, Liq1;->ʻﹶ:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcr1;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Liq1;->ʼʽ:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Liq1;->ʼʾ:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Liq1;->ʼʿ:[I

    invoke-direct {p0, p1}, Liq1;->ˆᵔ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˆˎ(Ler1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liq1;->יי()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˆٴ(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ــ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Liq1;->ʼʾ:[Ljava/lang/String;

    iget v3, p0, Liq1;->ʼʽ:I

    add-int/lit8 v3, v3, -0x1

    if-eqz p1, :cond_0

    const-string p1, "<skipped>"

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    aput-object p1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Liq1;->ˆᵔ(Ljava/lang/Object;)V

    return-object v1
.end method

.method private ˆᐧ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    iget v1, p0, Liq1;->ʼʽ:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private ˆᴵ()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    iget v1, p0, Liq1;->ʼʽ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Liq1;->ʼʽ:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    return-object v2
.end method

.method private ˆᵔ(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Liq1;->ʼʽ:I

    iget-object v1, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    iget-object v1, p0, Liq1;->ʼʿ:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Liq1;->ʼʿ:[I

    iget-object v1, p0, Liq1;->ʼʾ:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Liq1;->ʼʾ:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    iget v1, p0, Liq1;->ʼʽ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Liq1;->ʼʽ:I

    aput-object p1, v0, v1

    return-void
.end method

.method private יי()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liq1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ⁱ(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Liq1;->ʼʽ:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    aget-object v4, v3, v1

    instance-of v4, v4, Lno1;

    if-eqz v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v3, v3, v1

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_3

    iget-object v3, p0, Liq1;->ʼʿ:[I

    aget v3, v3, v1

    if-eqz p1, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    aget-object v4, v3, v1

    instance-of v4, v4, Lto1;

    if-eqz v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    aget-object v2, v3, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_3

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liq1;->ʼʾ:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_3

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Liq1;->ʻﾞ:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    iput v0, p0, Liq1;->ʼʽ:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Liq1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liq1;->יי()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʽ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˉˉ:Ler1;

    if-eq v0, v1, :cond_1

    sget-object v2, Ler1;->ˆˆ:Ler1;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liq1;->יי()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    invoke-virtual {v0}, Lwo1;->ˊ()I

    move-result v0

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    iget v1, p0, Liq1;->ʼʽ:I

    if-lez v1, :cond_2

    iget-object v2, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public ʻˋ()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˉˉ:Ler1;

    if-eq v0, v1, :cond_1

    sget-object v2, Ler1;->ˆˆ:Ler1;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liq1;->יי()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    invoke-virtual {v0}, Lwo1;->ـ()J

    move-result-wide v0

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    iget v2, p0, Liq1;->ʼʽ:I

    if-lez v2, :cond_2

    iget-object v3, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public ʻٴ()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liq1;->ˆٴ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻﾞ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ˋˋ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    iget v0, p0, Liq1;->ʼʽ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public ʼי()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˆˆ:Ler1;

    if-eq v0, v1, :cond_1

    sget-object v2, Ler1;->ˉˉ:Ler1;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liq1;->יי()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    invoke-virtual {v0}, Lwo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Liq1;->ʼʽ:I

    if-lez v1, :cond_2

    iget-object v2, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public ʼᐧ()Ler1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Liq1;->ʼʽ:I

    if-nez v0, :cond_0

    sget-object v0, Ler1;->ˊˊ:Ler1;

    return-object v0

    :cond_0
    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Liq1;->ʼʻ:[Ljava/lang/Object;

    iget v2, p0, Liq1;->ʼʽ:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lto1;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Ler1;->ــ:Ler1;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Liq1;->ˆᵔ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Ler1;->ʾʾ:Ler1;

    goto :goto_0

    :cond_3
    sget-object v0, Ler1;->ʼʼ:Ler1;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Lto1;

    if-eqz v1, :cond_5

    sget-object v0, Ler1;->ʿʿ:Ler1;

    return-object v0

    :cond_5
    instance-of v1, v0, Lno1;

    if-eqz v1, :cond_6

    sget-object v0, Ler1;->ʽʽ:Ler1;

    return-object v0

    :cond_6
    instance-of v1, v0, Lwo1;

    if-eqz v1, :cond_a

    check-cast v0, Lwo1;

    invoke-virtual {v0}, Lwo1;->ᐧᐧ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Ler1;->ˆˆ:Ler1;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lwo1;->ﹶ()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Ler1;->ˈˈ:Ler1;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lwo1;->ﾞﾞ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Ler1;->ˉˉ:Ler1;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Lso1;

    if-eqz v1, :cond_b

    sget-object v0, Ler1;->ˋˋ:Ler1;

    return-object v0

    :cond_b
    sget-object v1, Liq1;->ʻﾞ:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Lgr1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom JsonElement subclass "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgr1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ʾ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ʽʽ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno1;

    invoke-virtual {v0}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Liq1;->ˆᵔ(Ljava/lang/Object;)V

    iget-object v0, p0, Liq1;->ʼʿ:[I

    iget v1, p0, Liq1;->ʼʽ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public ʿ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ʿʿ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto1;

    invoke-virtual {v0}, Lto1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Liq1;->ˆᵔ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆʿ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Liq1$ʼ;->ʻ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    iget v0, p0, Liq1;->ʼʽ:I

    if-lez v0, :cond_3

    iget-object v2, p0, Liq1;->ʼʿ:[I

    sub-int/2addr v0, v1

    aget v3, v2, v0

    add-int/2addr v3, v1

    aput v3, v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liq1;->ᐧ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Liq1;->ـ()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Liq1;->ˆٴ(Z)Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method ˆـ()Lqo1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ــ:Ler1;

    if-eq v0, v1, :cond_0

    sget-object v1, Ler1;->ʼʼ:Ler1;

    if-eq v0, v1, :cond_0

    sget-object v1, Ler1;->ʾʾ:Ler1;

    if-eq v0, v1, :cond_0

    sget-object v1, Ler1;->ˊˊ:Ler1;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    invoke-virtual {p0}, Liq1;->ˆʿ()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public ˆᵎ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ــ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Liq1;->ˆᵔ(Ljava/lang/Object;)V

    new-instance v1, Lwo1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lwo1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Liq1;->ˆᵔ(Ljava/lang/Object;)V

    return-void
.end method

.method public ـ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ʼʼ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    iget v0, p0, Liq1;->ʼʽ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public ᐧ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ʾʾ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    iget-object v0, p0, Liq1;->ʼʾ:[Ljava/lang/String;

    iget v1, p0, Liq1;->ʼʽ:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    iget v0, p0, Liq1;->ʼʽ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public ᴵ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liq1;->ⁱ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᵢᵢ()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ler1;->ˈˈ:Ler1;

    invoke-direct {p0, v0}, Liq1;->ˆˎ(Ler1;)V

    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    invoke-virtual {v0}, Lwo1;->ʾ()Z

    move-result v0

    iget v1, p0, Liq1;->ʼʽ:I

    if-lez v1, :cond_0

    iget-object v2, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public ⁱⁱ()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˉˉ:Ler1;

    if-eq v0, v1, :cond_1

    sget-object v2, Ler1;->ˆˆ:Ler1;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Liq1;->יי()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-direct {p0}, Liq1;->ˆᐧ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    invoke-virtual {v0}, Lwo1;->ˈ()D

    move-result-wide v0

    invoke-virtual {p0}, Lcr1;->ʻʻ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lgr1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lgr1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    invoke-direct {p0}, Liq1;->ˆᴵ()Ljava/lang/Object;

    iget v2, p0, Liq1;->ʼʽ:I

    if-lez v2, :cond_4

    iget-object v3, p0, Liq1;->ʼʿ:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liq1;->ⁱ(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Liq1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ʾʾ:Ler1;

    if-eq v0, v1, :cond_0

    sget-object v1, Ler1;->ʼʼ:Ler1;

    if-eq v0, v1, :cond_0

    sget-object v1, Ler1;->ˊˊ:Ler1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
