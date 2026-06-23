.class final Liv0$ʽʽ;
.super Liv0$ʼʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liv0$\u02bc\u02bc<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile ʾʾ:J

.field ˆˆ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ˈˈ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ˉˉ:J

.field ˋˋ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ــ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmv0;)V
    .locals 0
    .param p4    # Lmv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Liv0$ʼʼ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILmv0;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Liv0$ʽʽ;->ʾʾ:J

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object p3

    iput-object p3, p0, Liv0$ʽʽ;->ــ:Lmv0;

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object p3

    iput-object p3, p0, Liv0$ʽʽ;->ˆˆ:Lmv0;

    iput-wide p1, p0, Liv0$ʽʽ;->ˉˉ:J

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object p1

    iput-object p1, p0, Liv0$ʽʽ;->ˈˈ:Lmv0;

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object p1

    iput-object p1, p0, Liv0$ʽʽ;->ˋˋ:Lmv0;

    return-void
.end method


# virtual methods
.method public ʾ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ʽʽ;->ˆˆ:Lmv0;

    return-object v0
.end method

.method public ʿ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ʽʽ;->ˈˈ:Lmv0;

    return-object v0
.end method

.method public ˆ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ʽʽ;->ــ:Lmv0;

    return-object v0
.end method

.method public ˊ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ʽʽ;->ˆˆ:Lmv0;

    return-void
.end method

.method public ˋ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ʽʽ;->ˋˋ:Lmv0;

    return-object v0
.end method

.method public ˑ()J
    .locals 2

    iget-wide v0, p0, Liv0$ʽʽ;->ˉˉ:J

    return-wide v0
.end method

.method public י(J)V
    .locals 0

    iput-wide p1, p0, Liv0$ʽʽ;->ʾʾ:J

    return-void
.end method

.method public ـ()J
    .locals 2

    iget-wide v0, p0, Liv0$ʽʽ;->ʾʾ:J

    return-wide v0
.end method

.method public ٴ(J)V
    .locals 0

    iput-wide p1, p0, Liv0$ʽʽ;->ˉˉ:J

    return-void
.end method

.method public ᐧ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ʽʽ;->ــ:Lmv0;

    return-void
.end method

.method public ᴵ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ʽʽ;->ˈˈ:Lmv0;

    return-void
.end method

.method public ᵎ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ʽʽ;->ˋˋ:Lmv0;

    return-void
.end method
