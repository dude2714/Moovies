.class public final Lrg3;
.super Ljx2;

# interfaces
.implements Li13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljx2;",
        "Li13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lrg3;->ʽʽ:Lny2;

    return-void
.end method


# virtual methods
.method public ʼ()Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqg3;

    iget-object v1, p0, Lrg3;->ʽʽ:Lny2;

    invoke-direct {v0, v1}, Lqg3;-><init>(Lny2;)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public ʼـ(Lmx2;)V
    .locals 2

    iget-object v0, p0, Lrg3;->ʽʽ:Lny2;

    new-instance v1, Lrg3$ʻ;

    invoke-direct {v1, p1}, Lrg3$ʻ;-><init>(Lmx2;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
