.class public Lbs3;
.super Ljava/lang/Object;

# interfaces
.implements Lzr3;


# instance fields
.field private ʻ:Ljava/io/File;

.field private ʼ:Lcs3;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbs3;->ʻ:Ljava/io/File;

    iput-object v0, p0, Lbs3;->ʼ:Lcs3;

    iput-object p1, p0, Lbs3;->ʻ:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbs3;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbs3;->ʻ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbs3;->ʻ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ʼ()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbs3;->ʻ:Ljava/io/File;

    return-object v0
.end method

.method public ʽ(Lcs3;)V
    .locals 0

    iput-object p1, p0, Lbs3;->ʼ:Lcs3;

    return-void
.end method

.method public ʿ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbs3;->ʼ:Lcs3;

    if-nez v0, :cond_0

    invoke-static {}, Lcs3;->ʾ()Lcs3;

    move-result-object v0

    iget-object v1, p0, Lbs3;->ʻ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcs3;->ʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lbs3;->ʻ:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcs3;->ʼ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lbs3;->ʻ:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
