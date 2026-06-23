.class La71$ʿ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bf"
.end annotation


# instance fields
.field final ʽʽ:Lq71;


# direct methods
.method constructor <init>(Lq71;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq71;

    iput-object p1, p0, La71$ʿ;->ʽʽ:Lq71;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.asOutputStream("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La71$ʿ;->ʽʽ:Lq71;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, La71$ʿ;->ʽʽ:Lq71;

    int-to-byte p1, p1

    invoke-interface {v0, p1}, Lq71;->ʿ(B)Lq71;

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, La71$ʿ;->ʽʽ:Lq71;

    invoke-interface {v0, p1}, Lq71;->ʻ([B)Lq71;

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, La71$ʿ;->ʽʽ:Lq71;

    invoke-interface {v0, p1, p2, p3}, Lq71;->ˈ([BII)Lq71;

    return-void
.end method
