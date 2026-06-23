.class abstract Lur5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur5$ᐧ;,
        Lur5$ʽ;,
        Lur5$ˋ;,
        Lur5$ـ;,
        Lur5$ˊ;,
        Lur5$ʿ;,
        Lur5$ʾ;,
        Lur5$ˉ;,
        Lur5$ˈ;,
        Lur5$ˑ;,
        Lur5$י;,
        Lur5$ˏ;,
        Lur5$ˎ;,
        Lur5$ˆ;,
        Lur5$ٴ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract ʻ(Lwr5;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr5;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final ʼ()Lur5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lur5$ʼ;

    invoke-direct {v0, p0}, Lur5$ʼ;-><init>(Lur5;)V

    return-object v0
.end method

.method final ʽ()Lur5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lur5<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lur5$ʻ;

    invoke-direct {v0, p0}, Lur5$ʻ;-><init>(Lur5;)V

    return-object v0
.end method
