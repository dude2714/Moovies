.class public Lhi5;
.super Lei5;


# instance fields
.field private final ʽʽ:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lei5;-><init>(Ljava/io/OutputStream;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lhi5;->ʽʽ:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method protected ˈ(Ljava/io/IOException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lve5;

    iget-object v1, p0, Lhi5;->ʽʽ:Ljava/io/Serializable;

    invoke-direct {v0, p1, v1}, Lve5;-><init>(Ljava/io/IOException;Ljava/io/Serializable;)V

    throw v0
.end method

.method public ˋ(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lhi5;->ʽʽ:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lve5;->ʽ(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˎ(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhi5;->ʽʽ:Ljava/io/Serializable;

    invoke-static {p1, v0}, Lve5;->ʾ(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
