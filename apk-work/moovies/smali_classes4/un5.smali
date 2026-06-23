.class final Lun5;
.super Lxn5$ʻ;


# instance fields
.field private final synthetic ʻ:Lvn5;


# direct methods
.method constructor <init>(Lvn5;I)V
    .locals 0

    invoke-direct {p0, p2}, Lxn5$ʻ;-><init>(I)V

    iput-object p1, p0, Lun5;->ʻ:Lvn5;

    return-void
.end method


# virtual methods
.method protected writeBuffer([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lun5;->ʻ:Lvn5;

    invoke-static {v0}, Lvn5;->ʾ(Lvn5;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
