.class Lrq1$ᐧᐧ$ʻ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrq1$ᐧᐧ;->ʽ(Lko1;Lar1;)Lfp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp1<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/Class;

.field final synthetic ʼ:Lrq1$ᐧᐧ;


# direct methods
.method constructor <init>(Lrq1$ᐧᐧ;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lrq1$ᐧᐧ$ʻ;->ʼ:Lrq1$ᐧᐧ;

    iput-object p2, p0, Lrq1$ᐧᐧ$ʻ;->ʻ:Ljava/lang/Class;

    invoke-direct {p0}, Lfp1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrq1$ᐧᐧ$ʻ;->ʼ:Lrq1$ᐧᐧ;

    iget-object v0, v0, Lrq1$ᐧᐧ;->ʼʼ:Lfp1;

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrq1$ᐧᐧ$ʻ;->ʻ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lap1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrq1$ᐧᐧ$ʻ;->ʻ:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcr1;->ﹳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lap1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrq1$ᐧᐧ$ʻ;->ʼ:Lrq1$ᐧᐧ;

    iget-object v0, v0, Lrq1$ᐧᐧ;->ʼʼ:Lfp1;

    invoke-virtual {v0, p1, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method
