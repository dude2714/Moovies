.class final Lur5$י;
.super Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lmr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr5<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Z


# direct methods
.method constructor <init>(Lmr5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmr5<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lur5;-><init>()V

    iput-object p1, p0, Lur5$י;->ʻ:Lmr5;

    iput-boolean p2, p0, Lur5$י;->ʼ:Z

    return-void
.end method


# virtual methods
.method ʻ(Lwr5;Ljava/lang/Object;)V
    .locals 2
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

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lur5$י;->ʻ:Lmr5;

    invoke-interface {v0, p2}, Lmr5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    iget-boolean v1, p0, Lur5$י;->ʼ:Z

    invoke-virtual {p1, p2, v0, v1}, Lwr5;->ˈ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
