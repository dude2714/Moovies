.class public final Lke3;
.super Lry2;

# interfaces
.implements Li13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "Ljava/lang/Boolean;",
        ">;",
        "Li13<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-TT;>;"
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


# direct methods
.method public constructor <init>(Lny2;Lu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lu03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lke3;->ʽʽ:Lny2;

    iput-object p2, p0, Lke3;->ʼʼ:Lu03;

    return-void
.end method


# virtual methods
.method public ʼ()Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lje3;

    iget-object v1, p0, Lke3;->ʽʽ:Lny2;

    iget-object v2, p0, Lke3;->ʼʼ:Lu03;

    invoke-direct {v0, v1, v2}, Lje3;-><init>(Lny2;Lu03;)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method protected ʽˋ(Luy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lke3;->ʽʽ:Lny2;

    new-instance v1, Lke3$ʻ;

    iget-object v2, p0, Lke3;->ʼʼ:Lu03;

    invoke-direct {v1, p1, v2}, Lke3$ʻ;-><init>(Luy2;Lu03;)V

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
