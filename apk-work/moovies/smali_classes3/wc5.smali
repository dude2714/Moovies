.class public final Lwc5;
.super Ll64;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll64<",
        "Lyb5;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\u0015B\u001f\u0008\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u000eH\u0096\u0002R\u001e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lokio/Options;",
        "Lkotlin/collections/AbstractList;",
        "Lokio/ByteString;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "byteStrings",
        "",
        "trie",
        "",
        "([Lokio/ByteString;[I)V",
        "getByteStrings$okio",
        "()[Lokio/ByteString;",
        "[Lokio/ByteString;",
        "size",
        "",
        "getSize",
        "()I",
        "getTrie$okio",
        "()[I",
        "get",
        "index",
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
.field public static final ʼʼ:Lwc5$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʾʾ:[I
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿʿ:[Lyb5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc5$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc5$ʻ;-><init>(Luh4;)V

    sput-object v0, Lwc5;->ʼʼ:Lwc5$ʻ;

    return-void
.end method

.method private constructor <init>([Lyb5;[I)V
    .locals 0

    invoke-direct {p0}, Ll64;-><init>()V

    iput-object p1, p0, Lwc5;->ʿʿ:[Lyb5;

    iput-object p2, p0, Lwc5;->ʾʾ:[I

    return-void
.end method

.method public synthetic constructor <init>([Lyb5;[ILuh4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc5;-><init>([Lyb5;[I)V

    return-void
.end method

.method public static final varargs ˎ([Lyb5;)Lwc5;
    .locals 1
    .param p0    # [Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lwc5;->ʼʼ:Lwc5$ʻ;

    invoke-virtual {v0, p0}, Lwc5$ʻ;->ʾ([Lyb5;)Lwc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lyb5;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lyb5;

    invoke-virtual {p0, p1}, Lwc5;->ʼ(Lyb5;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lwc5;->ʽ(I)Lyb5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lyb5;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lyb5;

    invoke-virtual {p0, p1}, Lwc5;->ˉ(Lyb5;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lyb5;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lyb5;

    invoke-virtual {p0, p1}, Lwc5;->ˊ(Lyb5;)I

    move-result p1

    return p1
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lwc5;->ʿʿ:[Lyb5;

    array-length v0, v0

    return v0
.end method

.method public bridge ʼ(Lyb5;)Z
    .locals 0

    invoke-super {p0, p1}, Lj64;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʽ(I)Lyb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lwc5;->ʿʿ:[Lyb5;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final ʾ()[Lyb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lwc5;->ʿʿ:[Lyb5;

    return-object v0
.end method

.method public final ʿ()[I
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lwc5;->ʾʾ:[I

    return-object v0
.end method

.method public bridge ˉ(Lyb5;)I
    .locals 0

    invoke-super {p0, p1}, Ll64;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge ˊ(Lyb5;)I
    .locals 0

    invoke-super {p0, p1}, Ll64;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
