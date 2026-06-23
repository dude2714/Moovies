.class final Lo81$ʾ;
.super Lb81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻ:Ljava/io/File;

.field private final ʼ:Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01<",
            "Ln81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/io/File;[Ln81;)V
    .locals 0

    invoke-direct {p0}, Lb81;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lo81$ʾ;->ʻ:Ljava/io/File;

    invoke-static {p2}, Li01;->ᵔ([Ljava/lang/Object;)Li01;

    move-result-object p1

    iput-object p1, p0, Lo81$ʾ;->ʼ:Li01;

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;[Ln81;Lo81$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo81$ʾ;-><init>(Ljava/io/File;[Ln81;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Files.asByteSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo81$ʾ;->ʻ:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo81$ʾ;->ʼ:Li01;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo81$ʾ;->ˆ()Ljava/io/FileOutputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˆ()Ljava/io/FileOutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lo81$ʾ;->ʻ:Ljava/io/File;

    iget-object v2, p0, Lo81$ʾ;->ʼ:Li01;

    sget-object v3, Ln81;->ʽʽ:Ln81;

    invoke-virtual {v2, v3}, Ltz0;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    return-object v0
.end method
