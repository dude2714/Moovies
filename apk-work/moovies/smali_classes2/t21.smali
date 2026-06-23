.class Lt21;
.super Lq01;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lq01<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final ــ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg31$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lt21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lq01;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt21;->ʿʿ:Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt21;->ʾʾ:Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lt21;->ــ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method bridge synthetic ʼ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lt21;->ᵎ()Li01;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic ʽ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lt21;->ᵢ()Ltz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˈˈ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lt21;->ˎ(Ljava/lang/Object;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Ljava/lang/Object;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lzz0<",
            "TR;TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lq01;->ᴵ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt21;->ʿʿ:Ljava/lang/Object;

    iget-object v0, p0, Lt21;->ــ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lzz0;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lzz0;->ᵢ()Lzz0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public ˑ()Lzz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lt21;->ʾʾ:Ljava/lang/Object;

    iget-object v1, p0, Lt21;->ʿʿ:Ljava/lang/Object;

    iget-object v2, p0, Lt21;->ــ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lzz0;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lt21;->ᐧᐧ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ــ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lt21;->ˑ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public ᐧᐧ()Lzz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzz0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lt21;->ʿʿ:Ljava/lang/Object;

    iget-object v1, p0, Lt21;->ʾʾ:Ljava/lang/Object;

    iget-object v2, p0, Lt21;->ــ:Ljava/lang/Object;

    invoke-static {v1, v2}, Lzz0;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;

    move-result-object v1

    invoke-static {v0, v1}, Lzz0;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;

    move-result-object v0

    return-object v0
.end method

.method ᵎ()Li01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lt21;->ʿʿ:Ljava/lang/Object;

    iget-object v1, p0, Lt21;->ʾʾ:Ljava/lang/Object;

    iget-object v2, p0, Lt21;->ــ:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lq01;->ˉ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg31$ʻ;

    move-result-object v0

    invoke-static {v0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object v0

    return-object v0
.end method

.method ᵔ()Lq01$ʼ;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    new-array v0, v0, [I

    aput v2, v0, v2

    invoke-static {p0, v1, v0}, Lq01$ʼ;->ʻ(Lq01;[I[I)Lq01$ʼ;

    move-result-object v0

    return-object v0
.end method

.method ᵢ()Ltz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lt21;->ــ:Ljava/lang/Object;

    invoke-static {v0}, Li01;->ﾞ(Ljava/lang/Object;)Li01;

    move-result-object v0

    return-object v0
.end method
