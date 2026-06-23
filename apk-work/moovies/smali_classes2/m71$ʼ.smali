.class final Lm71$ʼ;
.super Lo61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼ:Ljavax/crypto/Mac;

.field private ʽ:Z


# direct methods
.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    invoke-direct {p0}, Lo61;-><init>()V

    iput-object p1, p0, Lm71$ʼ;->ʼ:Ljavax/crypto/Mac;

    return-void
.end method

.method synthetic constructor <init>(Ljavax/crypto/Mac;Lm71$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lm71$ʼ;-><init>(Ljavax/crypto/Mac;)V

    return-void
.end method

.method private ᵢ()V
    .locals 2

    iget-boolean v0, p0, Lm71$ʼ;->ʽ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, v1}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ـ()Lb71;
    .locals 1

    invoke-direct {p0}, Lm71$ʼ;->ᵢ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm71$ʼ;->ʽ:Z

    iget-object v0, p0, Lm71$ʼ;->ʼ:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lb71;->ˊ([B)Lb71;

    move-result-object v0

    return-object v0
.end method

.method protected ᐧ(B)V
    .locals 1

    invoke-direct {p0}, Lm71$ʼ;->ᵢ()V

    iget-object v0, p0, Lm71$ʼ;->ʼ:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(B)V

    return-void
.end method

.method protected ᴵ(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lm71$ʼ;->ᵢ()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lm71$ʼ;->ʼ:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected ᵎ([B)V
    .locals 1

    invoke-direct {p0}, Lm71$ʼ;->ᵢ()V

    iget-object v0, p0, Lm71$ʼ;->ʼ:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-void
.end method

.method protected ᵔ([BII)V
    .locals 1

    invoke-direct {p0}, Lm71$ʼ;->ᵢ()V

    iget-object v0, p0, Lm71$ʼ;->ʼ:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method
