.class public final Lbq1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq1$ʼ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static ʻ(Lcr1;)Lqo1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luo1;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcr1;->ʼᐧ()Ler1;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lrq1;->ﹳﹳ:Lfp1;

    invoke-virtual {v1, p0}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo1;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lgr1; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lro1;

    invoke-direct {v0, p0}, Lro1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    sget-object p0, Lso1;->ʻ:Lso1;

    return-object p0

    :cond_0
    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ʼ(Lqo1;Lfr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrq1;->ﹳﹳ:Lfp1;

    invoke-virtual {v0, p1, p0}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method

.method public static ʽ(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 1

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    goto :goto_0

    :cond_0
    new-instance v0, Lbq1$ʼ;

    invoke-direct {v0, p0}, Lbq1$ʼ;-><init>(Ljava/lang/Appendable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
