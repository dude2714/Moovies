.class final Ln71$ʼ;
.super Lo61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼ:Ljava/security/MessageDigest;

.field private final ʽ:I

.field private ʾ:Z


# direct methods
.method private constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    invoke-direct {p0}, Lo61;-><init>()V

    iput-object p1, p0, Ln71$ʼ;->ʼ:Ljava/security/MessageDigest;

    iput p2, p0, Ln71$ʼ;->ʽ:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/security/MessageDigest;ILn71$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln71$ʼ;-><init>(Ljava/security/MessageDigest;I)V

    return-void
.end method

.method private ᵢ()V
    .locals 2

    iget-boolean v0, p0, Ln71$ʼ;->ʾ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ـ()Lb71;
    .locals 2

    invoke-direct {p0}, Ln71$ʼ;->ᵢ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln71$ʼ;->ʾ:Z

    iget v0, p0, Ln71$ʼ;->ʽ:I

    iget-object v1, p0, Ln71$ʼ;->ʼ:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln71$ʼ;->ʼ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lb71;->ˊ([B)Lb71;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln71$ʼ;->ʼ:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iget v1, p0, Ln71$ʼ;->ʽ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lb71;->ˊ([B)Lb71;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ᐧ(B)V
    .locals 1

    invoke-direct {p0}, Ln71$ʼ;->ᵢ()V

    iget-object v0, p0, Ln71$ʼ;->ʼ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method protected ᴵ(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ln71$ʼ;->ᵢ()V

    iget-object v0, p0, Ln71$ʼ;->ʼ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected ᵔ([BII)V
    .locals 1

    invoke-direct {p0}, Ln71$ʼ;->ᵢ()V

    iget-object v0, p0, Ln71$ʼ;->ʼ:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
