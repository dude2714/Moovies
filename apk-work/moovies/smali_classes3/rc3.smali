.class public final Lrc3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfy2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Z


# direct methods
.method public constructor <init>(Lfy2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfy2<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-object p2, p0, Lrc3;->ʼʼ:Lr03;

    iput-boolean p3, p0, Lrc3;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa3;->ʽʽ:Lfy2;

    new-instance v1, Lrc3$ʻ;

    iget-object v2, p0, Lrc3;->ʼʼ:Lr03;

    iget-boolean v3, p0, Lrc3;->ʿʿ:Z

    invoke-direct {v1, p1, v2, v3}, Lrc3$ʻ;-><init>(Lcy2;Lr03;Z)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method
