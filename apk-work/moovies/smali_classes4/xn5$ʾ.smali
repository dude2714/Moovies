.class public Lxn5$ʾ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation


# instance fields
.field private final ʼʼ:[B

.field private final ʽʽ:Lxn5$ʽ;


# direct methods
.method public constructor <init>(Lxn5$ʽ;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lxn5$ʾ;->ʼʼ:[B

    iput-object p1, p0, Lxn5$ʾ;->ʽʽ:Lxn5$ʽ;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxn5$ʾ;->ʽʽ:Lxn5$ʽ;

    invoke-virtual {v0}, Lxn5$ʽ;->ʻ()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxn5$ʾ;->ʼʼ:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lxn5$ʾ;->ʽʽ:Lxn5$ʽ;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lxn5$ʽ;->ʽ([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxn5$ʾ;->ʽʽ:Lxn5$ʽ;

    invoke-virtual {v0, p1, p2, p3}, Lxn5$ʽ;->ʽ([BII)V

    return-void
.end method
