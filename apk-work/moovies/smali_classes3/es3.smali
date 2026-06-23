.class public Les3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "()<>@,;:/[]?=\\\""


# instance fields
.field private ʼʼ:Ljava/lang/String;

.field private ʾʾ:Lfs3;

.field private ʿʿ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application"

    iput-object v0, p0, Les3;->ʼʼ:Ljava/lang/String;

    const-string v0, "*"

    iput-object v0, p0, Les3;->ʿʿ:Ljava/lang/String;

    new-instance v0, Lfs3;

    invoke-direct {v0}, Lfs3;-><init>()V

    iput-object v0, p0, Les3;->ʾʾ:Lfs3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgs3;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Les3;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgs3;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Les3;->ˉ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les3;->ʼʼ:Ljava/lang/String;

    invoke-direct {p0, p2}, Les3;->ˉ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les3;->ʿʿ:Ljava/lang/String;

    new-instance p1, Lfs3;

    invoke-direct {p1}, Lfs3;-><init>()V

    iput-object p1, p0, Les3;->ʾʾ:Lfs3;

    return-void

    :cond_0
    new-instance p1, Lgs3;

    const-string p2, "Sub type is invalid."

    invoke-direct {p1, p2}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lgs3;

    const-string p2, "Primary type is invalid."

    invoke-direct {p1, p2}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˆ(C)Z
    .locals 1

    const/16 v0, 0x20

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    const-string v0, "()<>@,;:/[]?=\\\""

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ˉ(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Les3;->ˆ(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private ˎ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgs3;
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x3b

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "Unable to find a sub type."

    if-gez v0, :cond_1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lgs3;

    invoke-direct {p1, v2}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-gez v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lgs3;

    invoke-direct {p1, v2}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v3, 0x0

    if-ltz v0, :cond_4

    if-gez v1, :cond_4

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Les3;->ʼʼ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les3;->ʿʿ:Ljava/lang/String;

    new-instance p1, Lfs3;

    invoke-direct {p1}, Lfs3;-><init>()V

    iput-object p1, p0, Les3;->ʾʾ:Lfs3;

    goto :goto_2

    :cond_4
    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les3;->ʼʼ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les3;->ʿʿ:Ljava/lang/String;

    new-instance v0, Lfs3;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfs3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Les3;->ʾʾ:Lfs3;

    :goto_2
    iget-object p1, p0, Les3;->ʼʼ:Ljava/lang/String;

    invoke-direct {p0, p1}, Les3;->ˉ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Les3;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0, p1}, Les3;->ˉ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lgs3;

    const-string v0, "Sub type is invalid."

    invoke-direct {p1, v0}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lgs3;

    const-string v0, "Primary type is invalid."

    invoke-direct {p1, v0}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lgs3;

    invoke-direct {p1, v2}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Les3;->ˎ(Ljava/lang/String;)V
    :try_end_0
    .catch Lgs3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Les3;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Les3;->ʾʾ:Lfs3;

    invoke-virtual {v1}, Lfs3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les3;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/io/ObjectOutput;->flush()V

    return-void
.end method

.method public ʻ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Les3;->ʼʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Les3;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les3;->ʾʾ:Lfs3;

    invoke-virtual {v0, p1}, Lfs3;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Lfs3;
    .locals 1

    iget-object v0, p0, Les3;->ʾʾ:Lfs3;

    return-object v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les3;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les3;->ʿʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgs3;
        }
    .end annotation

    new-instance v0, Les3;

    invoke-direct {v0, p1}, Les3;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Les3;->ˋ(Les3;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Les3;)Z
    .locals 2

    iget-object v0, p0, Les3;->ʼʼ:Ljava/lang/String;

    invoke-virtual {p1}, Les3;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les3;->ʿʿ:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Les3;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les3;->ʿʿ:Ljava/lang/String;

    invoke-virtual {p1}, Les3;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les3;->ʾʾ:Lfs3;

    invoke-virtual {v0, p1}, Lfs3;->ˈ(Ljava/lang/String;)V

    return-void
.end method

.method public ˑ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les3;->ʾʾ:Lfs3;

    invoke-virtual {v0, p1, p2}, Lfs3;->ˉ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public י(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgs3;
        }
    .end annotation

    iget-object v0, p0, Les3;->ʼʼ:Ljava/lang/String;

    invoke-direct {p0, v0}, Les3;->ˉ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les3;->ʼʼ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lgs3;

    const-string v0, "Primary type is invalid."

    invoke-direct {p1, v0}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgs3;
        }
    .end annotation

    iget-object v0, p0, Les3;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0, v0}, Les3;->ˉ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les3;->ʿʿ:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lgs3;

    const-string v0, "Sub type is invalid."

    invoke-direct {p1, v0}, Lgs3;-><init>(Ljava/lang/String;)V

    throw p1
.end method
