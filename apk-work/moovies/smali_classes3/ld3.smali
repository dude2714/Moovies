.class public final Lld3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpx2;


# direct methods
.method public constructor <init>(Lpx2;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx2;",
            "Lny2<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lld3;->ʽʽ:Lpx2;

    iput-object p2, p0, Lld3;->ʼʼ:Lny2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lld3$ʻ;

    iget-object v1, p0, Lld3;->ʼʼ:Lny2;

    invoke-direct {v0, p1, v1}, Lld3$ʻ;-><init>(Lpy2;Lny2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lld3;->ʽʽ:Lpx2;

    invoke-interface {p1, v0}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method
