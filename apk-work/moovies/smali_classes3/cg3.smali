.class public final Lcg3;
.super Ljx2;

# interfaces
.implements Li13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg3$ʻ;
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
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Z


# direct methods
.method public constructor <init>(Lny2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lcg3;->ʽʽ:Lny2;

    iput-object p2, p0, Lcg3;->ʼʼ:Lr03;

    iput-boolean p3, p0, Lcg3;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public ʼ()Liy2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbg3;

    iget-object v1, p0, Lcg3;->ʽʽ:Lny2;

    iget-object v2, p0, Lcg3;->ʼʼ:Lr03;

    iget-boolean v3, p0, Lcg3;->ʿʿ:Z

    invoke-direct {v0, v1, v2, v3}, Lbg3;-><init>(Lny2;Lr03;Z)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method protected ʼـ(Lmx2;)V
    .locals 4

    iget-object v0, p0, Lcg3;->ʽʽ:Lny2;

    new-instance v1, Lcg3$ʻ;

    iget-object v2, p0, Lcg3;->ʼʼ:Lr03;

    iget-boolean v3, p0, Lcg3;->ʿʿ:Z

    invoke-direct {v1, p1, v2, v3}, Lcg3$ʻ;-><init>(Lmx2;Lr03;Z)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
