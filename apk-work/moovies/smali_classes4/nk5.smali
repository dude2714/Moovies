.class public Lnk5;
.super Ljava/lang/Exception;

# interfaces
.implements Lqk5;


# static fields
.field private static final ʽʽ:J = 0x132dd72L


# instance fields
.field private final ʼʼ:Lqk5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance v0, Lpk5;

    invoke-direct {v0}, Lpk5;-><init>()V

    iput-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpk5;

    invoke-direct {p1}, Lpk5;-><init>()V

    iput-object p1, p0, Lnk5;->ʼʼ:Lqk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lpk5;

    invoke-direct {p1}, Lpk5;-><init>()V

    iput-object p1, p0, Lnk5;->ʼʼ:Lqk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lqk5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p3, :cond_0

    new-instance p3, Lpk5;

    invoke-direct {p3}, Lpk5;-><init>()V

    :cond_0
    iput-object p3, p0, Lnk5;->ʼʼ:Lqk5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance p1, Lpk5;

    invoke-direct {p1}, Lpk5;-><init>()V

    iput-object p1, p0, Lnk5;->ʼʼ:Lqk5;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnk5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    invoke-interface {v0}, Lqk5;->ʻ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llm5<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    invoke-interface {v0}, Lqk5;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    invoke-interface {v0, p1}, Lqk5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    invoke-interface {v0, p1}, Lqk5;->ʾ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Ljava/lang/String;Ljava/lang/Object;)Lqk5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk5;->ˊ(Ljava/lang/String;Ljava/lang/Object;)Lnk5;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    invoke-interface {v0, p1}, Lqk5;->ˆ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˉ(Ljava/lang/String;Ljava/lang/Object;)Lqk5;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnk5;->ˎ(Ljava/lang/String;Ljava/lang/Object;)Lnk5;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/Object;)Lnk5;
    .locals 1

    iget-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    invoke-interface {v0, p1, p2}, Lqk5;->ʿ(Ljava/lang/String;Ljava/lang/Object;)Lqk5;

    return-object p0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Object;)Lnk5;
    .locals 1

    iget-object v0, p0, Lnk5;->ʼʼ:Lqk5;

    invoke-interface {v0, p1, p2}, Lqk5;->ˉ(Ljava/lang/String;Ljava/lang/Object;)Lqk5;

    return-object p0
.end method
