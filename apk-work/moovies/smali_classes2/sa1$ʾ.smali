.class public Lsa1$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field final ʼ:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ClassLoader;

    iput-object p1, p0, Lsa1$ʾ;->ʼ:Ljava/lang/ClassLoader;

    return-void
.end method

.method static ʾ(Ljava/lang/String;Ljava/lang/ClassLoader;)Lsa1$ʾ;
    .locals 1

    const-string v0, ".class"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsa1$ʼ;

    invoke-direct {v0, p0, p1}, Lsa1$ʼ;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0

    :cond_0
    new-instance v0, Lsa1$ʾ;

    invoke-direct {v0, p0, p1}, Lsa1$ʾ;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsa1$ʾ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsa1$ʾ;

    iget-object v0, p0, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    iget-object v2, p1, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsa1$ʾ;->ʼ:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lsa1$ʾ;->ʼ:Ljava/lang/ClassLoader;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻ()Lc81;
    .locals 1

    invoke-virtual {p0}, Lsa1$ʾ;->ʿ()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lz81;->ʻ(Ljava/net/URL;)Lc81;

    move-result-object v0

    return-object v0
.end method

.method public final ʼ(Ljava/nio/charset/Charset;)Lg81;
    .locals 1

    invoke-virtual {p0}, Lsa1$ʾ;->ʿ()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lz81;->ʼ(Ljava/net/URL;Ljava/nio/charset/Charset;)Lg81;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʿ()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lsa1$ʾ;->ʼ:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    iget-object v1, p0, Lsa1$ʾ;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
