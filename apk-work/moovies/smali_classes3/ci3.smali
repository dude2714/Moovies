.class public final Lci3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci3$ʻ;,
        Lci3$ʼ;,
        Lci3$ʾ;,
        Lci3$ʽ;
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
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "*>;"
        }
    .end annotation
.end field

.field final ʿʿ:Z


# direct methods
.method public constructor <init>(Lny2;Lny2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lny2<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lci3;->ʼʼ:Lny2;

    iput-boolean p3, p0, Lci3;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lzp3;

    invoke-direct {v0, p1}, Lzp3;-><init>(Lpy2;)V

    iget-boolean p1, p0, Lci3;->ʿʿ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lci3$ʻ;

    iget-object v2, p0, Lci3;->ʼʼ:Lny2;

    invoke-direct {v1, v0, v2}, Lci3$ʻ;-><init>(Lpy2;Lny2;)V

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v1, Lci3$ʼ;

    iget-object v2, p0, Lci3;->ʼʼ:Lny2;

    invoke-direct {v1, v0, v2}, Lci3$ʼ;-><init>(Lpy2;Lny2;)V

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    :goto_0
    return-void
.end method
