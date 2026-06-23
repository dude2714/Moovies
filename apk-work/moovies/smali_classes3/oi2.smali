.class public Loi2;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:[C

.field private static final ʼ:Ljava/lang/String; = "form-data"


# instance fields
.field private ʽ:Ljava/lang/String;

.field private ʾ:Lji2;

.field private ʿ:Ljava/lang/String;

.field private ˆ:Ljava/nio/charset/Charset;

.field private ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgi2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loi2;->ʻ:[C

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "form-data"

    iput-object v0, p0, Loi2;->ʽ:Ljava/lang/String;

    sget-object v0, Lji2;->ʽʽ:Lji2;

    iput-object v0, p0, Loi2;->ʾ:Lji2;

    const/4 v0, 0x0

    iput-object v0, p0, Loi2;->ʿ:Ljava/lang/String;

    iput-object v0, p0, Loi2;->ˆ:Ljava/nio/charset/Charset;

    iput-object v0, p0, Loi2;->ˈ:Ljava/util/List;

    return-void
.end method

.method public static ˑ()Loi2;
    .locals 1

    new-instance v0, Loi2;

    invoke-direct {v0}, Loi2;-><init>()V

    return-object v0
.end method

.method private י()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    sget-object v4, Loi2;->ʻ:[C

    array-length v5, v4

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ـ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "; charset="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/io/File;)Loi2;
    .locals 2

    sget-object v0, Lyh2;->יי:Lyh2;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0, v1}, Loi2;->ʼ(Ljava/lang/String;Ljava/io/File;Lyh2;Ljava/lang/String;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/io/File;Lyh2;Ljava/lang/String;)Loi2;
    .locals 1

    new-instance v0, Lui2;

    invoke-direct {v0, p2, p3, p4}, Lui2;-><init>(Ljava/io/File;Lyh2;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loi2;->ˉ(Ljava/lang/String;Lsi2;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;Ljava/io/InputStream;)Loi2;
    .locals 2

    sget-object v0, Lyh2;->יי:Lyh2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Loi2;->ʾ(Ljava/lang/String;Ljava/io/InputStream;Lyh2;Ljava/lang/String;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/String;Ljava/io/InputStream;Lyh2;Ljava/lang/String;)Loi2;
    .locals 1

    new-instance v0, Lvi2;

    invoke-direct {v0, p2, p3, p4}, Lvi2;-><init>(Ljava/io/InputStream;Lyh2;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loi2;->ˉ(Ljava/lang/String;Lsi2;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/lang/String;[B)Loi2;
    .locals 2

    sget-object v0, Lyh2;->יי:Lyh2;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Loi2;->ˆ(Ljava/lang/String;[BLyh2;Ljava/lang/String;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Ljava/lang/String;[BLyh2;Ljava/lang/String;)Loi2;
    .locals 1

    new-instance v0, Lri2;

    invoke-direct {v0, p2, p3, p4}, Lri2;-><init>([BLyh2;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Loi2;->ˉ(Ljava/lang/String;Lsi2;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method ˈ(Lgi2;)Loi2;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Loi2;->ˈ:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loi2;->ˈ:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Loi2;->ˈ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˉ(Ljava/lang/String;Lsi2;)Loi2;
    .locals 1

    const-string v0, "Name"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Content body"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgi2;

    invoke-direct {v0, p1, p2}, Lgi2;-><init>(Ljava/lang/String;Lsi2;)V

    invoke-virtual {p0, v0}, Loi2;->ˈ(Lgi2;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)Loi2;
    .locals 1

    sget-object v0, Lyh2;->ᵔᵔ:Lyh2;

    invoke-virtual {p0, p1, p2, v0}, Loi2;->ˋ(Ljava/lang/String;Ljava/lang/String;Lyh2;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Lyh2;)Loi2;
    .locals 1

    new-instance v0, Lwi2;

    invoke-direct {v0, p2, p3}, Lwi2;-><init>(Ljava/lang/String;Lyh2;)V

    invoke-virtual {p0, p1, v0}, Loi2;->ˉ(Ljava/lang/String;Lsi2;)Loi2;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Ld82;
    .locals 1

    invoke-virtual {p0}, Loi2;->ˏ()Lpi2;

    move-result-object v0

    return-object v0
.end method

.method ˏ()Lpi2;
    .locals 6

    iget-object v0, p0, Loi2;->ʽ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "form-data"

    :goto_0
    iget-object v1, p0, Loi2;->ˆ:Ljava/nio/charset/Charset;

    iget-object v2, p0, Loi2;->ʿ:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Loi2;->י()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Loi2;->ˈ:Ljava/util/List;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Loi2;->ˈ:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Loi2;->ʾ:Lji2;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lji2;->ʽʽ:Lji2;

    :goto_3
    sget-object v5, Loi2$ʻ;->ʻ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    new-instance v4, Lli2;

    invoke-direct {v4, v0, v1, v2, v3}, Lli2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    new-instance v4, Lki2;

    invoke-direct {v4, v0, v1, v2, v3}, Lki2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_5
    new-instance v4, Lii2;

    invoke-direct {v4, v0, v1, v2, v3}, Lii2;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    new-instance v0, Lpi2;

    invoke-direct {p0, v2, v1}, Loi2;->ـ(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lfi2;->ˉ()J

    move-result-wide v2

    invoke-direct {v0, v4, v1, v2, v3}, Lpi2;-><init>(Lfi2;Ljava/lang/String;J)V

    return-object v0
.end method

.method public ٴ(Ljava/lang/String;)Loi2;
    .locals 0

    iput-object p1, p0, Loi2;->ʿ:Ljava/lang/String;

    return-object p0
.end method

.method public ᐧ(Ljava/nio/charset/Charset;)Loi2;
    .locals 0

    iput-object p1, p0, Loi2;->ˆ:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public ᴵ()Loi2;
    .locals 1

    sget-object v0, Lji2;->ʼʼ:Lji2;

    iput-object v0, p0, Loi2;->ʾ:Lji2;

    return-object p0
.end method

.method public ᵎ(Lji2;)Loi2;
    .locals 0

    iput-object p1, p0, Loi2;->ʾ:Lji2;

    return-object p0
.end method

.method public ᵔ()Loi2;
    .locals 1

    sget-object v0, Lji2;->ʽʽ:Lji2;

    iput-object v0, p0, Loi2;->ʾ:Lji2;

    return-object p0
.end method
