.class public Lhs2;
.super Ljava/io/OutputStream;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼʼ:[B

.field private final ʽʽ:Lot2;

.field private ʾʾ:Z

.field private ʿʿ:I

.field private ــ:Z


# direct methods
.method public constructor <init>(ILot2;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhs2;->ʿʿ:I

    iput-boolean v0, p0, Lhs2;->ʾʾ:Z

    iput-boolean v0, p0, Lhs2;->ــ:Z

    new-array p1, p1, [B

    iput-object p1, p0, Lhs2;->ʼʼ:[B

    iput-object p2, p0, Lhs2;->ʽʽ:Lot2;

    return-void
.end method

.method public constructor <init>(Lot2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x800

    invoke-direct {p0, v0, p1}, Lhs2;-><init>(ILot2;)V

    return-void
.end method

.method public constructor <init>(Lot2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p1}, Lhs2;-><init>(ILot2;)V

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

    iget-boolean v0, p0, Lhs2;->ــ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs2;->ــ:Z

    invoke-virtual {p0}, Lhs2;->ʾ()V

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    invoke-interface {v0}, Lot2;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhs2;->ʿ()V

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    invoke-interface {v0}, Lot2;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhs2;->ــ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhs2;->ʼʼ:[B

    iget v1, p0, Lhs2;->ʿʿ:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhs2;->ʿʿ:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lhs2;->ʿ()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempted write to closed stream."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lhs2;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhs2;->ــ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhs2;->ʼʼ:[B

    array-length v1, v0

    iget v2, p0, Lhs2;->ʿʿ:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lhs2;->ˈ([BII)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lhs2;->ʿʿ:I

    add-int/2addr p1, p3

    iput p1, p0, Lhs2;->ʿʿ:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted write to closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhs2;->ʾʾ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhs2;->ʿ()V

    invoke-virtual {p0}, Lhs2;->ˋ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs2;->ʾʾ:Z

    :cond_0
    return-void
.end method

.method protected ʿ()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhs2;->ʿʿ:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lhs2;->ʽʽ:Lot2;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lot2;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    iget-object v1, p0, Lhs2;->ʼʼ:[B

    iget v2, p0, Lhs2;->ʿʿ:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lot2;->write([BII)V

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    const-string v1, ""

    invoke-interface {v0, v1}, Lot2;->ʼ(Ljava/lang/String;)V

    iput v3, p0, Lhs2;->ʿʿ:I

    :cond_0
    return-void
.end method

.method protected ˈ([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    iget v1, p0, Lhs2;->ʿʿ:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lot2;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    iget-object v1, p0, Lhs2;->ʼʼ:[B

    iget v2, p0, Lhs2;->ʿʿ:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lot2;->write([BII)V

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    invoke-interface {v0, p1, p2, p3}, Lot2;->write([BII)V

    iget-object p1, p0, Lhs2;->ʽʽ:Lot2;

    const-string p2, ""

    invoke-interface {p1, p2}, Lot2;->ʼ(Ljava/lang/String;)V

    iput v3, p0, Lhs2;->ʿʿ:I

    return-void
.end method

.method protected ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lot2;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Lhs2;->ʽʽ:Lot2;

    const-string v1, ""

    invoke-interface {v0, v1}, Lot2;->ʼ(Ljava/lang/String;)V

    return-void
.end method
