.class public final Llf3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "+TT;>;",
            "Lny2<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Llf3;->ʽʽ:Lny2;

    iput-object p2, p0, Llf3;->ʼʼ:Lny2;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 2
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

    new-instance v1, Llf3$ʻ;

    invoke-direct {v1, p0, v0, p1}, Llf3$ʻ;-><init>(Llf3;Lc13;Lpy2;)V

    iget-object p1, p0, Llf3;->ʼʼ:Lny2;

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
