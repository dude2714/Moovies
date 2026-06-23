.class public Lve5;
.super Lse5;


# static fields
.field private static final ʼʼ:J = -0x61101e3fe8bcf273L


# instance fields
.field private final ʿʿ:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Ljava/io/Serializable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lse5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lve5;->ʿʿ:Ljava/io/Serializable;

    return-void
.end method

.method public static ʽ(Ljava/lang/Throwable;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Lve5;

    if-eqz v0, :cond_0

    check-cast p0, Lve5;

    iget-object p0, p0, Lve5;->ʿʿ:Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʾ(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lve5;->ʽ(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lve5;

    invoke-virtual {p0}, Lve5;->ʻ()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lve5;->ʻ()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/io/IOException;
    .locals 1

    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public ʼ()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lve5;->ʿʿ:Ljava/io/Serializable;

    return-object v0
.end method
