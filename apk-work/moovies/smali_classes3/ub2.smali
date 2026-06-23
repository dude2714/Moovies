.class public Lub2;
.super Ljava/lang/Object;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:[B

.field private ʽ:Ljava/io/InputStream;

.field private ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw82;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Ljava/io/Serializable;

.field private ˆ:Ljava/io/File;

.field private ˈ:Lyh2;

.field private ˉ:Ljava/lang/String;

.field private ˊ:Z

.field private ˋ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʽ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lub2;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lub2;->ʼ:[B

    iput-object v0, p0, Lub2;->ʽ:Ljava/io/InputStream;

    iput-object v0, p0, Lub2;->ʾ:Ljava/util/List;

    iput-object v0, p0, Lub2;->ʿ:Ljava/io/Serializable;

    iput-object v0, p0, Lub2;->ˆ:Ljava/io/File;

    return-void
.end method

.method public static ʾ()Lub2;
    .locals 1

    new-instance v0, Lub2;

    invoke-direct {v0}, Lub2;-><init>()V

    return-object v0
.end method

.method private ˈ(Lyh2;)Lyh2;
    .locals 1

    iget-object v0, p0, Lub2;->ˈ:Lyh2;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public ʻ()Ld82;
    .locals 5

    iget-object v0, p0, Lub2;->ʻ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lei2;

    sget-object v2, Lyh2;->ᵔᵔ:Lyh2;

    invoke-direct {p0, v2}, Lub2;->ˈ(Lyh2;)Lyh2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lei2;-><init>(Ljava/lang/String;Lyh2;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lub2;->ʼ:[B

    if-eqz v0, :cond_1

    new-instance v1, Lvh2;

    sget-object v2, Lyh2;->יי:Lyh2;

    invoke-direct {p0, v2}, Lub2;->ˈ(Lyh2;)Lyh2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lvh2;-><init>([BLyh2;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lub2;->ʽ:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    new-instance v1, Lci2;

    const-wide/16 v2, 0x1

    sget-object v4, Lyh2;->יי:Lyh2;

    invoke-direct {p0, v4}, Lub2;->ˈ(Lyh2;)Lyh2;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lci2;-><init>(Ljava/io/InputStream;JLyh2;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lub2;->ʾ:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v1, Lyb2;

    iget-object v2, p0, Lub2;->ˈ:Lyh2;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lyh2;->ˆ()Ljava/nio/charset/Charset;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2}, Lyb2;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lub2;->ʿ:Ljava/io/Serializable;

    if-eqz v0, :cond_5

    new-instance v1, Ldi2;

    invoke-direct {v1, v0}, Ldi2;-><init>(Ljava/io/Serializable;)V

    sget-object v0, Lyh2;->יי:Lyh2;

    invoke-virtual {v0}, Lyh2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh2;->ᐧ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lub2;->ˆ:Ljava/io/File;

    if-eqz v0, :cond_6

    new-instance v1, Lai2;

    sget-object v2, Lyh2;->יי:Lyh2;

    invoke-direct {p0, v2}, Lub2;->ˈ(Lyh2;)Lyh2;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lai2;-><init>(Ljava/io/File;Lyh2;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lth2;

    invoke-direct {v1}, Lth2;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lsh2;->ʿ()Lv72;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lub2;->ˈ:Lyh2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lyh2;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsh2;->ᐧ(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lub2;->ˉ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lsh2;->ˊ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lub2;->ˊ:Z

    invoke-virtual {v1, v0}, Lsh2;->ʽ(Z)V

    iget-boolean v0, p0, Lub2;->ˋ:Z

    if-eqz v0, :cond_8

    new-instance v0, Lvb2;

    invoke-direct {v0, v1}, Lvb2;-><init>(Ld82;)V

    return-object v0

    :cond_8
    return-object v1
.end method

.method public ʼ()Lub2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub2;->ˊ:Z

    return-object p0
.end method

.method public ʿ()[B
    .locals 1

    iget-object v0, p0, Lub2;->ʼ:[B

    return-object v0
.end method

.method public ˆ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub2;->ˉ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()Lyh2;
    .locals 1

    iget-object v0, p0, Lub2;->ˈ:Lyh2;

    return-object v0
.end method

.method public ˊ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lub2;->ˆ:Ljava/io/File;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lub2;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lub2;->ʿ:Ljava/io/Serializable;

    return-object v0
.end method

.method public ˏ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lub2;->ʽ:Ljava/io/InputStream;

    return-object v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lub2;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public י()Lub2;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub2;->ˋ:Z

    return-object p0
.end method

.method public ـ()Z
    .locals 1

    iget-boolean v0, p0, Lub2;->ˊ:Z

    return v0
.end method

.method public ٴ()Z
    .locals 1

    iget-boolean v0, p0, Lub2;->ˋ:Z

    return v0
.end method

.method public ᐧ([B)Lub2;
    .locals 0

    invoke-direct {p0}, Lub2;->ʽ()V

    iput-object p1, p0, Lub2;->ʼ:[B

    return-object p0
.end method

.method public ᴵ(Ljava/lang/String;)Lub2;
    .locals 0

    iput-object p1, p0, Lub2;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method public ᵎ(Lyh2;)Lub2;
    .locals 0

    iput-object p1, p0, Lub2;->ˈ:Lyh2;

    return-object p0
.end method

.method public ᵔ(Ljava/io/File;)Lub2;
    .locals 0

    invoke-direct {p0}, Lub2;->ʽ()V

    iput-object p1, p0, Lub2;->ˆ:Ljava/io/File;

    return-object p0
.end method

.method public ᵢ(Ljava/util/List;)Lub2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw82;",
            ">;)",
            "Lub2;"
        }
    .end annotation

    invoke-direct {p0}, Lub2;->ʽ()V

    iput-object p1, p0, Lub2;->ʾ:Ljava/util/List;

    return-object p0
.end method

.method public varargs ⁱ([Lw82;)Lub2;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub2;->ᵢ(Ljava/util/List;)Lub2;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Ljava/io/Serializable;)Lub2;
    .locals 0

    invoke-direct {p0}, Lub2;->ʽ()V

    iput-object p1, p0, Lub2;->ʿ:Ljava/io/Serializable;

    return-object p0
.end method

.method public ﹶ(Ljava/io/InputStream;)Lub2;
    .locals 0

    invoke-direct {p0}, Lub2;->ʽ()V

    iput-object p1, p0, Lub2;->ʽ:Ljava/io/InputStream;

    return-object p0
.end method

.method public ﾞ(Ljava/lang/String;)Lub2;
    .locals 0

    invoke-direct {p0}, Lub2;->ʽ()V

    iput-object p1, p0, Lub2;->ʻ:Ljava/lang/String;

    return-object p0
.end method
