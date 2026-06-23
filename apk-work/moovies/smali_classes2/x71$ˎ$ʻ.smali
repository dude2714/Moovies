.class Lx71$ˎ$ʻ;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71$ˎ;->ٴ(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ʼʼ:I

.field ʽʽ:I

.field final synthetic ʾʾ:Ljava/io/Writer;

.field ʿʿ:I

.field final synthetic ــ:Lx71$ˎ;


# direct methods
.method constructor <init>(Lx71$ˎ;Ljava/io/Writer;)V
    .locals 0

    iput-object p1, p0, Lx71$ˎ$ʻ;->ــ:Lx71$ˎ;

    iput-object p2, p0, Lx71$ˎ$ʻ;->ʾʾ:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lx71$ˎ$ʻ;->ʽʽ:I

    iput p1, p0, Lx71$ˎ$ʻ;->ʼʼ:I

    iput p1, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx71$ˎ$ʻ;->ʼʼ:I

    if-lez v0, :cond_0

    iget v1, p0, Lx71$ˎ$ʻ;->ʽʽ:I

    iget-object v2, p0, Lx71$ˎ$ʻ;->ــ:Lx71$ˎ;

    iget-object v2, v2, Lx71$ˎ;->ˆ:Lx71$ˆ;

    iget v3, v2, Lx71$ˆ;->ʾ:I

    sub-int/2addr v3, v0

    shl-int v0, v1, v3

    iget v1, v2, Lx71$ˆ;->ʽ:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lx71$ˎ$ʻ;->ʾʾ:Ljava/io/Writer;

    invoke-virtual {v2, v0}, Lx71$ˆ;->ʾ(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    iget-object v0, p0, Lx71$ˎ$ʻ;->ــ:Lx71$ˎ;

    iget-object v0, v0, Lx71$ˎ;->ˈ:Ljava/lang/Character;

    if-eqz v0, :cond_0

    :goto_0
    iget v0, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    iget-object v1, p0, Lx71$ˎ$ʻ;->ــ:Lx71$ˎ;

    iget-object v2, v1, Lx71$ˎ;->ˆ:Lx71$ˆ;

    iget v2, v2, Lx71$ˆ;->ʿ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx71$ˎ$ʻ;->ʾʾ:Ljava/io/Writer;

    iget-object v1, v1, Lx71$ˎ;->ˈ:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget v0, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx71$ˎ$ʻ;->ʾʾ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx71$ˎ$ʻ;->ʾʾ:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lx71$ˎ$ʻ;->ʽʽ:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx71$ˎ$ʻ;->ʽʽ:I

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iput p1, p0, Lx71$ˎ$ʻ;->ʽʽ:I

    iget p1, p0, Lx71$ˎ$ʻ;->ʼʼ:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lx71$ˎ$ʻ;->ʼʼ:I

    :goto_0
    iget p1, p0, Lx71$ˎ$ʻ;->ʼʼ:I

    iget-object v0, p0, Lx71$ˎ$ʻ;->ــ:Lx71$ˎ;

    iget-object v0, v0, Lx71$ˎ;->ˆ:Lx71$ˆ;

    iget v1, v0, Lx71$ˆ;->ʾ:I

    if-lt p1, v1, :cond_0

    iget v2, p0, Lx71$ˎ$ʻ;->ʽʽ:I

    sub-int/2addr p1, v1

    shr-int p1, v2, p1

    iget v1, v0, Lx71$ˆ;->ʽ:I

    and-int/2addr p1, v1

    iget-object v1, p0, Lx71$ˎ$ʻ;->ʾʾ:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Lx71$ˆ;->ʾ(I)C

    move-result p1

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(I)V

    iget p1, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx71$ˎ$ʻ;->ʿʿ:I

    iget p1, p0, Lx71$ˎ$ʻ;->ʼʼ:I

    iget-object v0, p0, Lx71$ˎ$ʻ;->ــ:Lx71$ˎ;

    iget-object v0, v0, Lx71$ˎ;->ˆ:Lx71$ˆ;

    iget v0, v0, Lx71$ˆ;->ʾ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lx71$ˎ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    return-void
.end method
