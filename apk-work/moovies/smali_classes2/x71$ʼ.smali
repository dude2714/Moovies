.class Lx71$ʼ;
.super Lc81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx71;->ˋ(Lg81;)Lc81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lg81;

.field final synthetic ʼ:Lx71;


# direct methods
.method constructor <init>(Lx71;Lg81;)V
    .locals 0

    iput-object p1, p0, Lx71$ʼ;->ʼ:Lx71;

    iput-object p2, p0, Lx71$ʼ;->ʻ:Lg81;

    invoke-direct {p0}, Lc81;-><init>()V

    return-void
.end method


# virtual methods
.method public ˑ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx71$ʼ;->ʼ:Lx71;

    iget-object v1, p0, Lx71$ʼ;->ʻ:Lg81;

    invoke-virtual {v1}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx71;->ˎ(Ljava/io/Reader;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
