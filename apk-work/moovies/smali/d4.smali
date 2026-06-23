.class public Ld4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˈ;


# static fields
.field private static final ʽ:Ljava/lang/String; = "@#&=*+-_.,:!?()/~\'%;$"


# instance fields
.field private final ʾ:Le4;

.field private final ʿ:Ljava/net/URL;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ˆ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˈ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˉ:Ljava/net/URL;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private volatile ˊ:[B
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˋ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Le4;->ʼ:Le4;

    invoke-direct {p0, p1, v0}, Ld4;-><init>(Ljava/lang/String;Le4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld4;->ʿ:Ljava/net/URL;

    invoke-static {p1}, Leb;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld4;->ˆ:Ljava/lang/String;

    invoke-static {p2}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4;

    iput-object p1, p0, Ld4;->ʾ:Le4;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Le4;->ʼ:Le4;

    invoke-direct {p0, p1, v0}, Ld4;-><init>(Ljava/net/URL;Le4;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Le4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Ld4;->ʿ:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Ld4;->ˆ:Ljava/lang/String;

    invoke-static {p2}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4;

    iput-object p1, p0, Ld4;->ʾ:Le4;

    return-void
.end method

.method private ʾ()[B
    .locals 2

    iget-object v0, p0, Ld4;->ˊ:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4;->ʽ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/ˈ;->ʼ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Ld4;->ˊ:[B

    :cond_0
    iget-object v0, p0, Ld4;->ˊ:[B

    return-object v0
.end method

.method private ˆ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld4;->ˈ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld4;->ˆ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld4;->ʿ:Ljava/net/URL;

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld4;->ˈ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ld4;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method private ˈ()Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    iget-object v0, p0, Ld4;->ˉ:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Ld4;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld4;->ˉ:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, Ld4;->ˉ:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ld4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld4;

    invoke-virtual {p0}, Ld4;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld4;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4;->ʾ:Le4;

    iget-object p1, p1, Ld4;->ʾ:Le4;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ld4;->ˋ:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld4;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Ld4;->ˋ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld4;->ʾ:Le4;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ld4;->ˋ:I

    :cond_0
    iget v0, p0, Ld4;->ˋ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld4;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ld4;->ʾ()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld4;->ˆ:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld4;->ʿ:Ljava/net/URL;

    invoke-static {v0}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld4;->ʾ:Le4;

    invoke-interface {v0}, Le4;->ʻ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Ld4;->ˆ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/net/URL;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    invoke-direct {p0}, Ld4;->ˈ()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
