.class public final Lyh3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy2;Lg03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;",
            "Lg03<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lyh3;->ʼʼ:Lg03;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc13;

    invoke-direct {v0}, Lc13;-><init>()V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    new-instance v1, Lyh3$ʻ;

    iget-object v2, p0, Lyh3;->ʼʼ:Lg03;

    iget-object v3, p0, Lee3;->ʽʽ:Lny2;

    invoke-direct {v1, p1, v2, v0, v3}, Lyh3$ʻ;-><init>(Lpy2;Lg03;Lc13;Lny2;)V

    invoke-virtual {v1}, Lyh3$ʻ;->ʻ()V

    return-void
.end method
