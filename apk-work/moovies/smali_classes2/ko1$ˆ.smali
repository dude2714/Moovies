.class Lko1$ˆ;
.super Loq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loq1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lfp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loq1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lko1$ˆ;->ʻ:Lfp1;

    return-void
.end method

.method private ˎ()Lfp1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lko1$ˆ;->ʻ:Lfp1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 1
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

    invoke-direct {p0}, Lko1$ˆ;->ˎ()Lfp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 1
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

    invoke-direct {p0}, Lko1$ˆ;->ˎ()Lfp1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ()Lfp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lko1$ˆ;->ˎ()Lfp1;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lfp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lko1$ˆ;->ʻ:Lfp1;

    if-nez v0, :cond_0

    iput-object p1, p0, Lko1$ˆ;->ʻ:Lfp1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
