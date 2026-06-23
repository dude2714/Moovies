.class public final Lr65;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDnsRecordCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n731#2,9:129\n1#3:138\n*S KotlinDebug\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n*L\n46#1:129,9\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/dnsoverhttps/DnsRecordCodec;",
        "",
        "()V",
        "ASCII",
        "Ljava/nio/charset/Charset;",
        "kotlin.jvm.PlatformType",
        "NXDOMAIN",
        "",
        "SERVFAIL",
        "TYPE_A",
        "TYPE_AAAA",
        "TYPE_PTR",
        "decodeAnswers",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "",
        "byteString",
        "Lokio/ByteString;",
        "encodeQuery",
        "host",
        "type",
        "skipName",
        "",
        "source",
        "Lokio/Buffer;",
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nDnsRecordCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n731#2,9:129\n1#3:138\n*S KotlinDebug\n*F\n+ 1 DnsRecordCodec.kt\nokhttp3/dnsoverhttps/DnsRecordCodec\n*L\n46#1:129,9\n*E\n"
    }
.end annotation


# static fields
.field public static final ʻ:Lr65;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:I = 0x2

.field private static final ʽ:I = 0x3

.field public static final ʾ:I = 0x1

.field public static final ʿ:I = 0x1c

.field private static final ˆ:I = 0xc

.field private static final ˈ:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr65;

    invoke-direct {v0}, Lr65;-><init>()V

    sput-object v0, Lr65;->ʻ:Lr65;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lr65;->ˈ:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final ʽ(Lvb5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p1}, Lvb5;->readByte()B

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lvb5;->skip(J)V

    goto :goto_1

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lvb5;->skip(J)V

    invoke-virtual {p1}, Lvb5;->readByte()B

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Lyb5;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyb5;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lvb5;

    invoke-direct {v1}, Lvb5;-><init>()V

    invoke-virtual {v1, p2}, Lvb5;->ˆﹳ(Lyb5;)Lvb5;

    invoke-virtual {v1}, Lvb5;->readShort()S

    invoke-virtual {v1}, Lvb5;->readShort()S

    move-result p2

    const v2, 0xffff

    and-int/2addr p2, v2

    shr-int/lit8 v3, p2, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_6

    and-int/lit8 p2, p2, 0xf

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x3

    if-eq p2, v3, :cond_4

    invoke-virtual {v1}, Lvb5;->readShort()S

    move-result p1

    and-int/2addr p1, v2

    invoke-virtual {v1}, Lvb5;->readShort()S

    move-result p2

    and-int/2addr p2, v2

    invoke-virtual {v1}, Lvb5;->readShort()S

    invoke-virtual {v1}, Lvb5;->readShort()S

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    invoke-direct {p0, v1}, Lr65;->ʽ(Lvb5;)V

    invoke-virtual {v1}, Lvb5;->readShort()S

    invoke-virtual {v1}, Lvb5;->readShort()S

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v4, p2, :cond_3

    invoke-direct {p0, v1}, Lr65;->ʽ(Lvb5;)V

    invoke-virtual {v1}, Lvb5;->readShort()S

    move-result p1

    and-int/2addr p1, v2

    invoke-virtual {v1}, Lvb5;->readShort()S

    invoke-virtual {v1}, Lvb5;->readInt()I

    invoke-virtual {v1}, Lvb5;->readShort()S

    move-result v3

    and-int/2addr v3, v2

    if-eq p1, v5, :cond_2

    const/16 v6, 0x1c

    if-eq p1, v6, :cond_2

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Lvb5;->skip(J)V

    goto :goto_3

    :cond_2
    new-array p1, v3, [B

    invoke-virtual {v1, p1}, Lvb5;->read([B)I

    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    const-string v3, "getByAddress(bytes)"

    invoke-static {p1, v3}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v0

    :cond_4
    new-instance p2, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": NXDOMAIN"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": SERVFAIL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not a response"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ʼ(Ljava/lang/String;I)Lyb5;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lvb5;

    invoke-direct {v7}, Lvb5;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lvb5;->ˈˎ(I)Lvb5;

    const/16 v0, 0x100

    invoke-virtual {v7, v0}, Lvb5;->ˈˎ(I)Lvb5;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lvb5;->ˈˎ(I)Lvb5;

    invoke-virtual {v7, v8}, Lvb5;->ˈˎ(I)Lvb5;

    invoke-virtual {v7, v8}, Lvb5;->ˈˎ(I)Lvb5;

    invoke-virtual {v7, v8}, Lvb5;->ˈˎ(I)Lvb5;

    new-instance v10, Lvb5;

    invoke-direct {v10}, Lvb5;-><init>()V

    new-array v1, v9, [C

    const/16 v0, 0x2e

    aput-char v0, v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfp4;->ˎᐧ(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v9

    invoke-static {v0, v1}, Ld74;->ˑʿ(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ld74;->ʼʼ()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v8, v8, v2, v3}, Lld5;->ˏ(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    cmp-long v11, v2, v4

    if-nez v11, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    long-to-int v3, v2

    invoke-virtual {v10, v3}, Lvb5;->ˈʽ(I)Lvb5;

    invoke-virtual {v10, v1}, Lvb5;->ˈᴵ(Ljava/lang/String;)Lvb5;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "non-ascii hostname: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v10, v8}, Lvb5;->ˈʽ(I)Lvb5;

    const-wide/16 v3, 0x0

    invoke-virtual {v10}, Lvb5;->ˆᵎ()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lvb5;->יי(Lvb5;JJ)Lvb5;

    invoke-virtual {v7, p2}, Lvb5;->ˈˎ(I)Lvb5;

    invoke-virtual {v7, v9}, Lvb5;->ˈˎ(I)Lvb5;

    invoke-virtual {v7}, Lvb5;->ʿʾ()Lyb5;

    move-result-object v0

    return-object v0
.end method
