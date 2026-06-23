.class Lx71$ʻ;
.super Lb81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71;->ـ(Lf81;)Lb81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lf81;

.field final synthetic ʼ:Lx71;


# direct methods
.method constructor <init>(Lx71;Lf81;)V
    .locals 0

    iput-object p1, p0, Lx71$ʻ;->ʼ:Lx71;

    iput-object p2, p0, Lx71$ʻ;->ʻ:Lf81;

    invoke-direct {p0}, Lb81;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx71$ʻ;->ʼ:Lx71;

    iget-object v1, p0, Lx71$ʻ;->ʻ:Lf81;

    invoke-virtual {v1}, Lf81;->ʼ()Ljava/io/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71;->ٴ(Ljava/io/Writer;)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
