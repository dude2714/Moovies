.class final Ll2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˈ;


# static fields
.field private static final ʽ:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʾ:Lp2;

.field private final ʿ:Lcom/bumptech/glide/load/ˈ;

.field private final ˆ:Lcom/bumptech/glide/load/ˈ;

.field private final ˈ:I

.field private final ˉ:I

.field private final ˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/bumptech/glide/load/ˋ;

.field private final ˎ:Lcom/bumptech/glide/load/י;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbb;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lbb;-><init>(J)V

    sput-object v0, Ll2;->ʽ:Lbb;

    return-void
.end method

.method constructor <init>(Lp2;Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/ˈ;IILcom/bumptech/glide/load/י;Ljava/lang/Class;Lcom/bumptech/glide/load/ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2;",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lcom/bumptech/glide/load/\u02c8;",
            "II",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2;->ʾ:Lp2;

    iput-object p2, p0, Ll2;->ʿ:Lcom/bumptech/glide/load/ˈ;

    iput-object p3, p0, Ll2;->ˆ:Lcom/bumptech/glide/load/ˈ;

    iput p4, p0, Ll2;->ˈ:I

    iput p5, p0, Ll2;->ˉ:I

    iput-object p6, p0, Ll2;->ˎ:Lcom/bumptech/glide/load/י;

    iput-object p7, p0, Ll2;->ˊ:Ljava/lang/Class;

    iput-object p8, p0, Ll2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    return-void
.end method

.method private ʽ()[B
    .locals 3

    sget-object v0, Ll2;->ʽ:Lbb;

    iget-object v1, p0, Ll2;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbb;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Ll2;->ˊ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/ˈ;->ʼ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Ll2;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lbb;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll2;

    iget v0, p0, Ll2;->ˉ:I

    iget v2, p1, Ll2;->ˉ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ll2;->ˈ:I

    iget v2, p1, Ll2;->ˈ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ll2;->ˎ:Lcom/bumptech/glide/load/י;

    iget-object v2, p1, Ll2;->ˎ:Lcom/bumptech/glide/load/י;

    invoke-static {v0, v2}, Lgb;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2;->ˊ:Ljava/lang/Class;

    iget-object v2, p1, Ll2;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2;->ʿ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p1, Ll2;->ʿ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/ˈ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2;->ˆ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p1, Ll2;->ˆ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/load/ˈ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    iget-object p1, p1, Ll2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/ˋ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll2;->ʿ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v0}, Lcom/bumptech/glide/load/ˈ;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll2;->ˆ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v1}, Lcom/bumptech/glide/load/ˈ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll2;->ˈ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll2;->ˉ:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ll2;->ˎ:Lcom/bumptech/glide/load/י;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll2;->ˊ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/ˋ;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2;->ʿ:Lcom/bumptech/glide/load/ˈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2;->ˆ:Lcom/bumptech/glide/load/ˈ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll2;->ˈ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll2;->ˉ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2;->ˊ:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2;->ˎ:Lcom/bumptech/glide/load/י;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Ll2;->ʾ:Lp2;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lp2;->ʾ(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ll2;->ˈ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ll2;->ˉ:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Ll2;->ˆ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ˈ;->ʼ(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Ll2;->ʿ:Lcom/bumptech/glide/load/ˈ;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ˈ;->ʼ(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Ll2;->ˎ:Lcom/bumptech/glide/load/י;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ˈ;->ʼ(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Ll2;->ˋ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/ˋ;->ʼ(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, Ll2;->ʽ()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Ll2;->ʾ:Lp2;

    invoke-interface {p1, v0}, Lp2;->put(Ljava/lang/Object;)V

    return-void
.end method
