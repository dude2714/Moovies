.class Lb2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˈ;


# instance fields
.field private final ʽ:Ljava/lang/Object;

.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˉ:Lcom/bumptech/glide/load/ˈ;

.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/bumptech/glide/load/ˋ;

.field private ˎ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/load/ˈ;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/\u02c8;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb2;->ʽ:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/ˈ;

    iput-object p1, p0, Lb2;->ˉ:Lcom/bumptech/glide/load/ˈ;

    iput p3, p0, Lb2;->ʾ:I

    iput p4, p0, Lb2;->ʿ:I

    invoke-static {p5}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lb2;->ˊ:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lb2;->ˆ:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lb2;->ˈ:Ljava/lang/Class;

    invoke-static {p8}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/ˋ;

    iput-object p1, p0, Lb2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lb2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lb2;

    iget-object v0, p0, Lb2;->ʽ:Ljava/lang/Object;

    iget-object v2, p1, Lb2;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2;->ˉ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p1, Lb2;->ˉ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/ˈ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lb2;->ʿ:I

    iget v2, p1, Lb2;->ʿ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lb2;->ʾ:I

    iget v2, p1, Lb2;->ʾ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lb2;->ˊ:Ljava/util/Map;

    iget-object v2, p1, Lb2;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2;->ˆ:Ljava/lang/Class;

    iget-object v2, p1, Lb2;->ˆ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2;->ˈ:Ljava/lang/Class;

    iget-object v2, p1, Lb2;->ˈ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    iget-object p1, p1, Lb2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/ˋ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb2;->ˎ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lb2;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2;->ˉ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/ˈ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb2;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb2;->ʾ:I

    add-int/2addr v0, v1

    iput v0, p0, Lb2;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb2;->ʿ:I

    add-int/2addr v0, v1

    iput v0, p0, Lb2;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2;->ˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb2;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2;->ˆ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb2;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2;->ˈ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb2;->ˎ:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/ˋ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lb2;->ˎ:I

    :cond_0
    iget v0, p0, Lb2;->ˎ:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2;->ʽ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb2;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb2;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2;->ˆ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2;->ˈ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2;->ˉ:Lcom/bumptech/glide/load/ˈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb2;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2;->ˊ:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 0
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
