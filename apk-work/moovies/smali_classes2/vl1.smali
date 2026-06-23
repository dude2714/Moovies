.class final Lvl1;
.super Ljava/lang/Object;

# interfaces
.implements Lbl1;


# static fields
.field private static final ʻ:Ljava/nio/charset/Charset;

.field private static final ʼ:Lzk1;

.field private static final ʽ:Lzk1;

.field private static final ʾ:Lal1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʿ:Ljava/io/OutputStream;

.field private final ˆ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lal1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcl1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ˉ:Lal1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Lxl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lvl1;->ʻ:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lvl1;->ʼ:Lzk1;

    const-string v0, "value"

    invoke-static {v0}, Lzk1;->ʻ(Ljava/lang/String;)Lzk1$ʼ;

    move-result-object v0

    invoke-static {}, Lrl1;->ʼ()Lrl1;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lrl1;->ʾ(I)Lrl1;

    move-result-object v1

    invoke-virtual {v1}, Lrl1;->ʻ()Lul1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzk1$ʼ;->ʼ(Ljava/lang/annotation/Annotation;)Lzk1$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzk1$ʼ;->ʻ()Lzk1;

    move-result-object v0

    sput-object v0, Lvl1;->ʽ:Lzk1;

    sget-object v0, Lpl1;->ʻ:Lpl1;

    sput-object v0, Lvl1;->ʾ:Lal1;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lal1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lal1<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcl1<",
            "*>;>;",
            "Lal1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxl1;

    invoke-direct {v0, p0}, Lxl1;-><init>(Lvl1;)V

    iput-object v0, p0, Lvl1;->ˊ:Lxl1;

    iput-object p1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    iput-object p2, p0, Lvl1;->ˆ:Ljava/util/Map;

    iput-object p3, p0, Lvl1;->ˈ:Ljava/util/Map;

    iput-object p4, p0, Lvl1;->ˉ:Lal1;

    return-void
.end method

.method private static ʻʻ(Lzk1;)Lul1;
    .locals 1

    const-class v0, Lul1;

    invoke-virtual {p0, v0}, Lzk1;->ʽ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lul1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lyk1;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lyk1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic ʼʼ(Ljava/util/Map$Entry;Lbl1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lvl1;->ʼ:Lzk1;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    sget-object v0, Lvl1;->ʽ:Lzk1;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lbl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    return-void
.end method

.method private static ʽʽ(Lzk1;)I
    .locals 1

    const-class v0, Lul1;

    invoke-virtual {p0, v0}, Lzk1;->ʽ(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lul1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lul1;->tag()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lyk1;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lyk1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ʾʾ(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private ʿʿ(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private ᐧᐧ(Lcl1;Lzk1;Ljava/lang/Object;Z)Lvl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcl1<",
            "TT;>;",
            "Lzk1;",
            "TT;Z)",
            "Lvl1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvl1;->ˊ:Lxl1;

    invoke-virtual {v0, p2, p4}, Lxl1;->ʽ(Lzk1;Z)V

    iget-object p2, p0, Lvl1;->ˊ:Lxl1;

    invoke-interface {p1, p3, p2}, Lcl1;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static ﹶ(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private ﾞ(Lal1;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lal1<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lsl1;

    invoke-direct {v0}, Lsl1;-><init>()V

    :try_start_0
    iget-object v1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    iput-object v0, p0, Lvl1;->ʿ:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p2, p0}, Lal1;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lsl1;->ʾ()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private ﾞﾞ(Lal1;Lzk1;Ljava/lang/Object;Z)Lvl1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lal1<",
            "TT;>;",
            "Lzk1;",
            "TT;Z)",
            "Lvl1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lvl1;->ﾞ(Lal1;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lvl1;->ʽʽ(Lzk1;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-direct {p0, p2}, Lvl1;->ʿʿ(I)V

    invoke-direct {p0, v0, v1}, Lvl1;->ʾʾ(J)V

    invoke-interface {p1, p3, p0}, Lal1;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method ʻ(Lzk1;DZ)Lbl1;
    .locals 2
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvl1;->ʽʽ(Lzk1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    iget-object p1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lvl1;->ﹶ(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public bridge synthetic ʼ(Lzk1;Z)Lbl1;
    .locals 0
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvl1;->ⁱ(Lzk1;Z)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(Lzk1;J)Lbl1;
    .locals 0
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lvl1;->ᵔ(Lzk1;J)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Lzk1;I)Lbl1;
    .locals 0
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvl1;->ᐧ(Lzk1;I)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lzk1;F)Lbl1;
    .locals 1
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvl1;->ˏ(Lzk1;FZ)Lbl1;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Lzk1;)Lbl1;
    .locals 1
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lyk1;

    const-string v0, "nested() is not implemented for protobuf encoding."

    invoke-direct {p1, v0}, Lyk1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˈ(Lzk1;D)Lbl1;
    .locals 1
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvl1;->ʻ(Lzk1;DZ)Lbl1;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/lang/String;Z)Lbl1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvl1;->ⁱ(Lzk1;Z)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;D)Lbl1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lvl1;->ˈ(Lzk1;D)Lbl1;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;J)Lbl1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lvl1;->ᵔ(Lzk1;J)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/String;I)Lbl1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvl1;->ᐧ(Lzk1;I)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method ˏ(Lzk1;FZ)Lbl1;
    .locals 0
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvl1;->ʽʽ(Lzk1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    iget-object p1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lvl1;->ﹶ(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public ˑ(Lzk1;Ljava/lang/Object;)Lbl1;
    .locals 1
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvl1;->ـ(Lzk1;Ljava/lang/Object;Z)Lbl1;

    move-result-object p1

    return-object p1
.end method

.method public י(Ljava/lang/Object;)Lbl1;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lvl1;->ᴵᴵ(Ljava/lang/Object;)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method ـ(Lzk1;Ljava/lang/Object;Z)Lbl1;
    .locals 2
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lvl1;->ʽʽ(Lzk1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lvl1;->ʻ:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-direct {p0, p2}, Lvl1;->ʿʿ(I)V

    iget-object p2, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lvl1;->ـ(Lzk1;Ljava/lang/Object;Z)Lbl1;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lvl1;->ʾ:Lal1;

    invoke-direct {p0, v0, p1, p3, v1}, Lvl1;->ﾞﾞ(Lal1;Lzk1;Ljava/lang/Object;Z)Lvl1;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lvl1;->ʻ(Lzk1;DZ)Lbl1;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lvl1;->ˏ(Lzk1;FZ)Lbl1;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lvl1;->ᵢ(Lzk1;JZ)Lvl1;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lvl1;->ﹳ(Lzk1;ZZ)Lvl1;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    :cond_b
    invoke-static {p1}, Lvl1;->ʽʽ(Lzk1;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    array-length p1, p2

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    iget-object p1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Lvl1;->ˆ:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1;

    if-eqz v0, :cond_d

    invoke-direct {p0, v0, p1, p2, p3}, Lvl1;->ﾞﾞ(Lal1;Lzk1;Ljava/lang/Object;Z)Lvl1;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lvl1;->ˈ:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl1;

    if-eqz v0, :cond_e

    invoke-direct {p0, v0, p1, p2, p3}, Lvl1;->ᐧᐧ(Lcl1;Lzk1;Ljava/lang/Object;Z)Lvl1;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p2, Ltl1;

    if-eqz v0, :cond_f

    check-cast p2, Ltl1;

    invoke-interface {p2}, Ltl1;->getNumber()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvl1;->ᐧ(Lzk1;I)Lvl1;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lvl1;->ᐧ(Lzk1;I)Lvl1;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lvl1;->ˉ:Lal1;

    invoke-direct {p0, v0, p1, p2, p3}, Lvl1;->ﾞﾞ(Lal1;Lzk1;Ljava/lang/Object;Z)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(Ljava/lang/String;Ljava/lang/Object;)Lbl1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvl1;->ˑ(Lzk1;Ljava/lang/Object;)Lbl1;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Lzk1;I)Lvl1;
    .locals 1
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvl1;->ᴵ(Lzk1;IZ)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method ᴵ(Lzk1;IZ)Lvl1;
    .locals 2
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvl1;->ʻʻ(Lzk1;)Lul1;

    move-result-object p1

    sget-object p3, Lvl1$ʻ;->ʻ:[I

    invoke-interface {p1}, Lul1;->intEncoding()Lul1$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lul1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    iget-object p1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lvl1;->ﹶ(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lul1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lul1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    invoke-direct {p0, p2}, Lvl1;->ʿʿ(I)V

    :goto_0
    return-object p0
.end method

.method ᴵᴵ(Ljava/lang/Object;)Lvl1;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lvl1;->ˆ:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lal1;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Lyk1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lyk1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᵎ(Ljava/lang/String;)Lbl1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lzk1;->ʾ(Ljava/lang/String;)Lzk1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvl1;->ˆ(Lzk1;)Lbl1;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Lzk1;J)Lvl1;
    .locals 1
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvl1;->ᵢ(Lzk1;JZ)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method ᵢ(Lzk1;JZ)Lvl1;
    .locals 3
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lvl1;->ʻʻ(Lzk1;)Lul1;

    move-result-object p1

    sget-object p4, Lvl1$ʻ;->ʻ:[I

    invoke-interface {p1}, Lul1;->intEncoding()Lul1$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lul1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    iget-object p1, p0, Lvl1;->ʿ:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lvl1;->ﹶ(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lul1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lvl1;->ʾʾ(J)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lul1;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lvl1;->ʿʿ(I)V

    invoke-direct {p0, p2, p3}, Lvl1;->ʾʾ(J)V

    :goto_0
    return-object p0
.end method

.method public ⁱ(Lzk1;Z)Lvl1;
    .locals 1
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lvl1;->ﹳ(Lzk1;ZZ)Lvl1;

    move-result-object p1

    return-object p1
.end method

.method ﹳ(Lzk1;ZZ)Lvl1;
    .locals 0
    .param p1    # Lzk1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lvl1;->ᴵ(Lzk1;IZ)Lvl1;

    move-result-object p1

    return-object p1
.end method
