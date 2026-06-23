.class final Lw61$ʼ;
.super Lo61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼ:Ljava/util/zip/Checksum;

.field final synthetic ʽ:Lw61;


# direct methods
.method private constructor <init>(Lw61;Ljava/util/zip/Checksum;)V
    .locals 0

    iput-object p1, p0, Lw61$ʼ;->ʽ:Lw61;

    invoke-direct {p0}, Lo61;-><init>()V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lw61$ʼ;->ʼ:Ljava/util/zip/Checksum;

    return-void
.end method

.method synthetic constructor <init>(Lw61;Ljava/util/zip/Checksum;Lw61$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw61$ʼ;-><init>(Lw61;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public ـ()Lb71;
    .locals 4

    iget-object v0, p0, Lw61$ʼ;->ʼ:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lw61$ʼ;->ʽ:Lw61;

    invoke-static {v2}, Lw61;->ˑ(Lw61;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v1, v0

    invoke-static {v1}, Lb71;->ˋ(I)Lb71;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lb71;->ˎ(J)Lb71;

    move-result-object v0

    return-object v0
.end method

.method protected ᐧ(B)V
    .locals 1

    iget-object v0, p0, Lw61$ʼ;->ʼ:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method protected ᵔ([BII)V
    .locals 1

    iget-object v0, p0, Lw61$ʼ;->ʼ:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
