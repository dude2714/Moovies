.class public Lyb5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lyb5;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 -ByteString.kt\nokio/internal/_ByteStringKt\n+ 3 -Util.kt\nokio/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,363:1\n41#2,7:364\n51#2:371\n54#2:372\n62#2,4:373\n66#2:378\n68#2:380\n74#2,23:381\n102#2,23:404\n129#2,2:427\n131#2,9:430\n143#2:439\n146#2:440\n149#2:441\n152#2:442\n160#2:443\n170#2,3:444\n169#2:447\n183#2,2:448\n188#2:450\n192#2:451\n196#2:452\n200#2:453\n204#2,7:454\n217#2:461\n221#2,8:462\n233#2,4:470\n242#2,5:474\n251#2,6:479\n257#2,9:486\n320#2,8:495\n129#2,2:503\n131#2,9:506\n331#2,9:515\n66#3:377\n72#3:379\n72#3:485\n1#4:429\n1#4:505\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n66#1:364,7\n71#1:371\n108#1:372\n110#1:373,4\n110#1:378\n110#1:380\n112#1:381,23\n114#1:404,23\n118#1:427,2\n118#1:430,9\n120#1:439\n128#1:440\n130#1:441\n132#1:442\n151#1:443\n158#1:444,3\n158#1:447\n165#1:448,2\n167#1:450\n169#1:451\n171#1:452\n173#1:453\n179#1:454,7\n182#1:461\n185#1:462,8\n187#1:470,4\n189#1:474,5\n191#1:479,6\n191#1:486,9\n193#1:495,8\n193#1:503,2\n193#1:506,9\n193#1:515,9\n110#1:377\n110#1:379\n191#1:485\n118#1:429\n193#1:505\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 ]2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001]B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0011\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002J,\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J\u0015\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0010H\u0010\u00a2\u0006\u0002\u0008#J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0004J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0000J\u0013\u0010\'\u001a\u00020%2\u0008\u0010\u001a\u001a\u0004\u0018\u00010(H\u0096\u0002J\u0016\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0002\u0008,J\u0015\u0010,\u001a\u00020*2\u0006\u0010+\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008-J\r\u0010.\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008/J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u00100\u001a\u00020\u0010H\u0016J\u001d\u00101\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u0000H\u0010\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0016J\u0010\u00105\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0016J\u0010\u00106\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0000H\u0016J\u001a\u00107\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0017J\u001a\u00107\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0007J\r\u00109\u001a\u00020\u0004H\u0010\u00a2\u0006\u0002\u0008:J\u0015\u0010;\u001a\u00020*2\u0006\u0010<\u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008=J\u001a\u0010>\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0017J\u001a\u0010>\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u00108\u001a\u00020\tH\u0007J\u0006\u0010?\u001a\u00020\u0000J(\u0010@\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J(\u0010@\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0016J\u0010\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020DH\u0002J\u0006\u0010E\u001a\u00020\u0000J\u0006\u0010F\u001a\u00020\u0000J\u0006\u0010G\u001a\u00020\u0000J\r\u0010\u000e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008HJ\u000e\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u0004J\u000e\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u0000J\u0010\u0010K\u001a\u00020\u00102\u0006\u0010L\u001a\u00020MH\u0016J\u001c\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010O\u001a\u00020\t2\u0008\u0008\u0002\u0010P\u001a\u00020\tH\u0017J\u0008\u0010Q\u001a\u00020\u0000H\u0016J\u0008\u0010R\u001a\u00020\u0000H\u0016J\u0008\u0010S\u001a\u00020\u0004H\u0016J\u0008\u0010T\u001a\u00020\u0010H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010U\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020WH\u0016J%\u0010U\u001a\u00020\u001c2\u0006\u0010X\u001a\u00020Y2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010 \u001a\u00020\tH\u0010\u00a2\u0006\u0002\u0008ZJ\u0010\u0010[\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\\H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006^"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "data",
        "",
        "([B)V",
        "getData$okio",
        "()[B",
        "hashCode",
        "",
        "getHashCode$okio",
        "()I",
        "setHashCode$okio",
        "(I)V",
        "size",
        "utf8",
        "",
        "getUtf8$okio",
        "()Ljava/lang/String;",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "asByteBuffer",
        "Ljava/nio/ByteBuffer;",
        "base64",
        "base64Url",
        "compareTo",
        "other",
        "copyInto",
        "",
        "offset",
        "target",
        "targetOffset",
        "byteCount",
        "digest",
        "algorithm",
        "digest$okio",
        "endsWith",
        "",
        "suffix",
        "equals",
        "",
        "get",
        "",
        "index",
        "getByte",
        "-deprecated_getByte",
        "getSize",
        "getSize$okio",
        "hex",
        "hmac",
        "key",
        "hmac$okio",
        "hmacSha1",
        "hmacSha256",
        "hmacSha512",
        "indexOf",
        "fromIndex",
        "internalArray",
        "internalArray$okio",
        "internalGet",
        "pos",
        "internalGet$okio",
        "lastIndexOf",
        "md5",
        "rangeEquals",
        "otherOffset",
        "readObject",
        "in",
        "Ljava/io/ObjectInputStream;",
        "sha1",
        "sha256",
        "sha512",
        "-deprecated_size",
        "startsWith",
        "prefix",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "substring",
        "beginIndex",
        "endIndex",
        "toAsciiLowercase",
        "toAsciiUppercase",
        "toByteArray",
        "toString",
        "write",
        "out",
        "Ljava/io/OutputStream;",
        "buffer",
        "Lokio/Buffer;",
        "write$okio",
        "writeObject",
        "Ljava/io/ObjectOutputStream;",
        "Companion",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʼʼ:J = 0x1L

.field public static final ʽʽ:Lyb5$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʿʿ:Lyb5;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʾʾ:[B
    .annotation build Lro5;
    .end annotation
.end field

.field private transient ˆˆ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private transient ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb5$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb5$ʻ;-><init>(Luh4;)V

    sput-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    new-instance v0, Lyb5;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lyb5;-><init>([B)V

    sput-object v0, Lyb5;->ʿʿ:Lyb5;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb5;->ʾʾ:[B

    return-void
.end method

.method public static final ʻʿ(Ljava/io/InputStream;I)Lyb5;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lkf4;
        name = "read"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0, p1}, Lyb5$ʻ;->ᐧ(Ljava/io/InputStream;I)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method private final ʻˆ(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v1, p1, v0}, Lyb5$ʻ;->ᐧ(Ljava/io/InputStream;I)Lyb5;

    move-result-object p1

    const-class v0, Lyb5;

    const-string v1, "\u02be\u02be"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Lyb5;->ʾʾ:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʻᵔ(Lyb5;IIILjava/lang/Object;)Lyb5;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lpd5;->ˆ()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lyb5;->ʻᵎ(II)Lyb5;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: substring"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final ʼʽ(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyb5;->ʾʾ:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lyb5;->ʾʾ:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method

.method public static synthetic ˈˈ(Lyb5;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb5;->ˆˆ([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ˉˉ(Lyb5;Lyb5;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb5;->ʾʾ(Lyb5;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: indexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ˋ(Lyb5;I[BIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyb5;->ˊ(I[BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyInto"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ˏ(Ljava/lang/String;)Lyb5;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0}, Lyb5$ʻ;->ˉ(Ljava/lang/String;)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˑ(Ljava/lang/String;)Lyb5;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0}, Lyb5$ʻ;->ˊ(Ljava/lang/String;)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic יי(Lyb5;Lyb5;IILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lpd5;->ˆ()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb5;->ˎˎ(Lyb5;I)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ـ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyb5;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "encodeString"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0, p1}, Lyb5$ʻ;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public static final ٴ(Ljava/lang/String;)Lyb5;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0}, Lyb5$ʻ;->ˏ(Ljava/lang/String;)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ٴٴ([B)Lyb5;
    .locals 1
    .param p0    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0}, Lyb5$ʻ;->י([B)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎᵎ(Lyb5;[BIILjava/lang/Object;)I
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lpd5;->ˆ()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyb5;->ᵔᵔ([BI)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: lastIndexOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ﹳﹳ(Ljava/nio/ByteBuffer;)Lyb5;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "of"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0}, Lyb5$ʻ;->ˑ(Ljava/nio/ByteBuffer;)Lyb5;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹶﹶ([BII)Lyb5;
    .locals 1
    .param p0    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "of"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p0, p1, p2}, Lyb5$ʻ;->ـ([BII)Lyb5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyb5;

    invoke-virtual {p0, p1}, Lyb5;->ˆ(Lyb5;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lyb5;

    if-eqz v2, :cond_1

    check-cast p1, Lyb5;

    invoke-virtual {p1}, Lyb5;->ʻˑ()I

    move-result v2

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v2

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lyb5;->ʻʾ(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lyb5;->ᵢ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lyb5;->ʻˉ(I)V

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lro5;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    :goto_1
    move-object/from16 v4, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lwd5;->ʻ([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const-string v6, "[size="

    const/16 v7, 0x5d

    if-ne v0, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lyb5;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lpd5;->ˏ(Lyb5;I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v6

    array-length v6, v6

    if-gt v3, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    add-int/lit8 v6, v3, 0x0

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_5

    move-object v1, v4

    goto :goto_4

    :cond_5
    new-instance v1, Lyb5;

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v6

    invoke-static {v6, v2, v3}, Lu64;->ʾٴ([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lyb5;-><init>([B)V

    :goto_4
    invoke-virtual {v1}, Lyb5;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Lyb5;->ʻﹶ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\"

    const-string v10, "\\\\"

    invoke-static/range {v8 .. v13}, Lfp4;->ʿﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "\n"

    const-string v16, "\\n"

    invoke-static/range {v14 .. v19}, Lfp4;->ʿﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    invoke-static/range {v8 .. v13}, Lfp4;->ʿﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final ʻ(I)B
    .locals 0
    .annotation build Lkf4;
        name = "-deprecated_getByte"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to operator function"
        replaceWith = .subannotation Lg44;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0, p1}, Lyb5;->ᵎ(I)B

    move-result p1

    return p1
.end method

.method public ʻʼ(ILyb5;II)Z
    .locals 1
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lyb5;->ʻʾ(I[BII)Z

    move-result p1

    return p1
.end method

.method public ʻʾ(I[BII)Z
    .locals 1
    .param p2    # [B
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lpd5;->ʾ([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final ʻˉ(I)V
    .locals 0

    iput p1, p0, Lyb5;->ــ:I

    return-void
.end method

.method public final ʻˊ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Lyb5;->ˆˆ:Ljava/lang/String;

    return-void
.end method

.method public final ʻˋ()Lyb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lyb5;->י(Ljava/lang/String;)Lyb5;

    move-result-object v0

    return-object v0
.end method

.method public final ʻˎ()Lyb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lyb5;->י(Ljava/lang/String;)Lyb5;

    move-result-object v0

    return-object v0
.end method

.method public final ʻˏ()Lyb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Lyb5;->י(Ljava/lang/String;)Lyb5;

    move-result-object v0

    return-object v0
.end method

.method public final ʻˑ()I
    .locals 1
    .annotation build Lkf4;
        name = "size"
    .end annotation

    invoke-virtual {p0}, Lyb5;->ﹳ()I

    move-result v0

    return v0
.end method

.method public final ʻי(Lyb5;)Z
    .locals 2
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyb5;->ʻˑ()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lyb5;->ʻʼ(ILyb5;II)Z

    move-result p1

    return p1
.end method

.method public final ʻـ([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lyb5;->ʻʾ(I[BII)Z

    move-result p1

    return p1
.end method

.method public ʻٴ(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lyb5;->ʾʾ:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final ʻᐧ()Lyb5;
    .locals 3
    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lyb5;->ʻᵔ(Lyb5;IIILjava/lang/Object;)Lyb5;

    move-result-object v0

    return-object v0
.end method

.method public final ʻᴵ(I)Lyb5;
    .locals 3
    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyb5;->ʻᵔ(Lyb5;IIILjava/lang/Object;)Lyb5;

    move-result-object p1

    return-object p1
.end method

.method public ʻᵎ(II)Lyb5;
    .locals 3
    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p2}, Lpd5;->ˏ(Lyb5;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v2

    array-length v2, v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    if-ne p2, v0, :cond_3

    move-object v0, p0

    goto :goto_3

    :cond_3
    new-instance v0, Lyb5;

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    invoke-static {v1, p1, p2}, Lu64;->ʾٴ([BII)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lyb5;-><init>([B)V

    :goto_3
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object p2

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻᵢ()Lyb5;
    .locals 6
    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lyb5;

    invoke-direct {v0, v4}, Lyb5;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public ʻⁱ()Lyb5;
    .locals 6
    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x61

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x7a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "copyOf(this, size)"

    invoke-static {v4, v5}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, -0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lyb5;

    invoke-direct {v0, v4}, Lyb5;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public ʻﹳ()[B
    .locals 2
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʻﹶ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lyb5;->ﹶ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyb5;->ˋˋ()[B

    move-result-object v0

    invoke-static {v0}, Lod5;->ʽ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyb5;->ʻˊ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public ʻﾞ(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyb5;->ʾʾ:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final ʼ()I
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lyb5;->ʻˑ()I

    move-result v0

    return v0
.end method

.method public ʼʻ(Lvb5;II)V
    .locals 1
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lwd5;->ــ(Lyb5;Lvb5;II)V

    return-void
.end method

.method public ʼʼ(Lyb5;)Lyb5;
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA512"

    invoke-virtual {p0, v0, p1}, Lyb5;->ᐧᐧ(Ljava/lang/String;Lyb5;)Lyb5;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lyb5;->ʾʾ:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "wrap(data).asReadOnlyBuffer()"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public ʽʽ(Lyb5;)Lyb5;
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA256"

    invoke-virtual {p0, v0, p1}, Lyb5;->ᐧᐧ(Ljava/lang/String;Lyb5;)Lyb5;

    move-result-object p1

    return-object p1
.end method

.method public ʾ()Ljava/lang/String;
    .locals 3
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lnd5;->ʽ([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʾʾ(Lyb5;I)I
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyb5;->ˋˋ()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyb5;->ˆˆ([BI)I

    move-result p1

    return p1
.end method

.method public ʿ()Ljava/lang/String;
    .locals 2
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    invoke-static {}, Lnd5;->ˆ()[B

    move-result-object v1

    invoke-static {v0, v1}, Lnd5;->ʼ([B[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʿʿ(Lyb5;)I
    .locals 3
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyb5;->ˉˉ(Lyb5;Lyb5;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ˆ(Lyb5;)I
    .locals 9
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb5;->ʻˑ()I

    move-result v0

    invoke-virtual {p1}, Lyb5;->ʻˑ()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lyb5;->ᵎ(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lyb5;->ᵎ(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    :goto_1
    const/4 v3, -0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    return v3
.end method

.method public ˆˆ([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-gt p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v2

    array-length v3, p1

    invoke-static {v2, p2, p1, v1, v3}, Lpd5;->ʾ([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public ˊ(I[BII)V
    .locals 1
    .param p2    # [B
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "target"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    add-int/2addr p4, p1

    invoke-static {v0, p2, p3, p1, p4}, Lu64;->ʽʾ([B[BIII)[B

    return-void
.end method

.method public ˊˊ(I)B
    .locals 1

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public ˋˋ()[B
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    return-object v0
.end method

.method public final ˎˎ(Lyb5;I)I
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyb5;->ˋˋ()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyb5;->ᵔᵔ([BI)I

    move-result p1

    return p1
.end method

.method public final ˏˏ(Lyb5;)I
    .locals 3
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyb5;->יי(Lyb5;Lyb5;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ˑˑ([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyb5;->ᵎᵎ(Lyb5;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public י(Ljava/lang/String;)Lyb5;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lyb5;->ʾʾ:[B

    invoke-virtual {p0}, Lyb5;->ʻˑ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lyb5;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lyb5;-><init>([B)V

    return-object v0
.end method

.method public final ــ([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyb5;->ˈˈ(Lyb5;[BIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final ᐧ(Lyb5;)Z
    .locals 3
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb5;->ʻˑ()I

    move-result v0

    invoke-virtual {p1}, Lyb5;->ʻˑ()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lyb5;->ʻˑ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lyb5;->ʻʼ(ILyb5;II)Z

    move-result p1

    return p1
.end method

.method public ᐧᐧ(Ljava/lang/String;Lyb5;)Lyb5;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lyb5;->ʻﹳ()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    new-instance p1, Lyb5;

    iget-object p2, p0, Lyb5;->ʾʾ:[B

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    const-string v0, "mac.doFinal(data)"

    invoke-static {p2, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lyb5;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final ᴵ([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyb5;->ʻˑ()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lyb5;->ʻʾ(I[BII)Z

    move-result p1

    return p1
.end method

.method public ᴵᴵ(Lyb5;)Lyb5;
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HmacSHA1"

    invoke-virtual {p0, v0, p1}, Lyb5;->ᐧᐧ(Ljava/lang/String;Lyb5;)Lyb5;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎ(I)B
    .locals 0
    .annotation build Lkf4;
        name = "getByte"
    .end annotation

    invoke-virtual {p0, p1}, Lyb5;->ˊˊ(I)B

    move-result p1

    return p1
.end method

.method public final ᵔ()[B
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lyb5;->ʾʾ:[B

    return-object v0
.end method

.method public ᵔᵔ([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lpd5;->ˏ(Lyb5;I)I

    move-result p2

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lpd5;->ʾ([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final ᵢ()I
    .locals 1

    iget v0, p0, Lyb5;->ــ:I

    return v0
.end method

.method public final ᵢᵢ()Lyb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lyb5;->י(Ljava/lang/String;)Lyb5;

    move-result-object v0

    return-object v0
.end method

.method public ﹳ()I
    .locals 1

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final ﹶ()Ljava/lang/String;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lyb5;->ˆˆ:Ljava/lang/String;

    return-object v0
.end method

.method public ﾞ()Ljava/lang/String;
    .locals 9
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lyb5;->ᵔ()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {}, Lwd5;->ˉˉ()[C

    move-result-object v7

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v0, v4

    add-int/lit8 v4, v6, 0x1

    invoke-static {}, Lwd5;->ˉˉ()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lfp4;->ʾʽ([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
