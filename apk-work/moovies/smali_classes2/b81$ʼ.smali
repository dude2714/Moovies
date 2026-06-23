.class final Lb81$ʼ;
.super Lf81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/nio/charset/Charset;

.field final synthetic ʼ:Lb81;


# direct methods
.method private constructor <init>(Lb81;Ljava/nio/charset/Charset;)V
    .locals 0

    iput-object p1, p0, Lb81$ʼ;->ʼ:Lb81;

    invoke-direct {p0}, Lf81;-><init>()V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lb81$ʼ;->ʻ:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lb81;Ljava/nio/charset/Charset;Lb81$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb81$ʼ;-><init>(Lb81;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb81$ʼ;->ʼ:Lb81;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".asCharSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb81$ʼ;->ʻ:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lb81$ʼ;->ʼ:Lb81;

    invoke-virtual {v1}, Lb81;->ʽ()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lb81$ʼ;->ʻ:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-object v0
.end method
