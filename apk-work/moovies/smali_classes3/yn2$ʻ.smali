.class Lyn2$ʻ;
.super Lwn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn2;->ʿ()Lbc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽ:Lyn2;


# direct methods
.method constructor <init>(Lyn2;Ln82;)V
    .locals 0

    iput-object p1, p0, Lyn2$ʻ;->ʽ:Lyn2;

    invoke-direct {p0, p2}, Lwn2;-><init>(Ln82;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lyn2$ʻ;->ʽ:Lyn2;

    invoke-static {v0}, Lyn2;->ʻ(Lyn2;)Lbc2;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
