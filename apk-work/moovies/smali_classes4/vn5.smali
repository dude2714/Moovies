.class final Lvn5;
.super Ljava/io/Writer;


# instance fields
.field private final synthetic ʼʼ:Ljava/io/OutputStream;

.field private final ʽʽ:Lxn5$ʻ;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lvn5;->ʼʼ:Ljava/io/OutputStream;

    new-instance p1, Lun5;

    const/16 v0, 0x400

    invoke-direct {p1, p0, v0}, Lun5;-><init>(Lvn5;I)V

    iput-object p1, p0, Lvn5;->ʽʽ:Lxn5$ʻ;

    return-void
.end method

.method static synthetic ʾ(Lvn5;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lvn5;->ʼʼ:Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lvn5;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvn5;->ʽʽ:Lxn5$ʻ;

    invoke-virtual {v0}, Lxn5$ʻ;->flush()V

    iget-object v0, p0, Lvn5;->ʼʼ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvn5;->ʽʽ:Lxn5$ʻ;

    invoke-virtual {v0, p1, p2, p3}, Lxn5$ʻ;->write([CII)V

    return-void
.end method
