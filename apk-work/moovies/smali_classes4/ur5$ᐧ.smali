.class final Lur5$ᐧ;
.super Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1427"
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
.field final ʻ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lur5;-><init>()V

    iput-object p1, p0, Lur5$ᐧ;->ʻ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method ʻ(Lwr5;Ljava/lang/Object;)V
    .locals 1
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

    iget-object v0, p0, Lur5$ᐧ;->ʻ:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Lwr5;->ˉ(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
