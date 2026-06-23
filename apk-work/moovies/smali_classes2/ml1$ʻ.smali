.class Lml1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lwk1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lml1;->ˈ()Lwk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lml1;


# direct methods
.method constructor <init>(Lml1;)V
    .locals 0

    iput-object p1, p0, Lml1$ʻ;->ʻ:Lml1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lnl1;

    iget-object v0, p0, Lml1$ʻ;->ʻ:Lml1;

    invoke-static {v0}, Lml1;->ʽ(Lml1;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lml1$ʻ;->ʻ:Lml1;

    invoke-static {v0}, Lml1;->ʾ(Lml1;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lml1$ʻ;->ʻ:Lml1;

    invoke-static {v0}, Lml1;->ʿ(Lml1;)Lal1;

    move-result-object v4

    iget-object v0, p0, Lml1$ʻ;->ʻ:Lml1;

    invoke-static {v0}, Lml1;->ˆ(Lml1;)Z

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lnl1;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lal1;Z)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lnl1;->ﹶ(Ljava/lang/Object;Z)Lnl1;

    invoke-virtual {v6}, Lnl1;->ــ()V

    return-void
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lml1$ʻ;->ʻ(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
