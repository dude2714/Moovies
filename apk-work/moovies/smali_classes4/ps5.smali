.class final Lps5;
.super Ljava/lang/Object;

# interfaces
.implements Lmr5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmr5<",
        "Lj65;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lko1;

.field private final ʼ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lko1;Lfp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko1;",
            "Lfp1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps5;->ʻ:Lko1;

    iput-object p2, p0, Lps5;->ʼ:Lfp1;

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lj65;

    invoke-virtual {p0, p1}, Lps5;->ʻ(Lj65;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lj65;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj65;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lps5;->ʻ:Lko1;

    invoke-virtual {p1}, Lj65;->ˋ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko1;->ﾞﾞ(Ljava/io/Reader;)Lcr1;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lps5;->ʼ:Lfp1;

    invoke-virtual {v1, v0}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v2, Ler1;->ˊˊ:Ler1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lj65;->close()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Lro1;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lro1;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lj65;->close()V

    throw v0
.end method
