.class public abstract Lnq1$ʼ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lfp1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnq1$\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnq1$\u02bd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfp1;-><init>()V

    iput-object p1, p0, Lnq1$ʼ;->ʻ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˋˋ:Ler1;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcr1;->ʻﾞ()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnq1$ʼ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcr1;->ʿ()V

    :goto_0
    invoke-virtual {p1}, Lcr1;->ﹶ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcr1;->ʻٴ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnq1$ʼ;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq1$ʽ;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lnq1$ʽ;->ʿ:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lnq1$ʼ;->ˏ(Ljava/lang/Object;Lcr1;Lnq1$ʽ;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcr1;->ˆʿ()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcr1;->ᐧ()V

    invoke-virtual {p0, v0}, Lnq1$ʼ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Luq1;->ʿ(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Lap1;

    invoke-direct {v0, p1}, Lap1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    return-void

    :cond_0
    invoke-virtual {p1}, Lfr1;->ˋ()Lfr1;

    :try_start_0
    iget-object v0, p0, Lnq1$ʼ;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq1$ʽ;

    invoke-virtual {v1, p1, p2}, Lnq1$ʽ;->ʽ(Lfr1;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lfr1;->ᐧ()Lfr1;

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Luq1;->ʿ(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method abstract ˋ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method abstract ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method abstract ˏ(Ljava/lang/Object;Lcr1;Lnq1$ʽ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcr1;",
            "Lnq1$\u02bd;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
