.class public final Lzc3;
.super Lqa3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3$ʻ;,
        Lzc3$ʽ;,
        Lzc3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lqa3<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;Lfy2;Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;",
            "Lfy2<",
            "TU;>;",
            "Lfy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa3;-><init>(Lfy2;)V

    iput-object p2, p0, Lzc3;->ʼʼ:Lfy2;

    iput-object p3, p0, Lzc3;->ʿʿ:Lfy2;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lzc3$ʼ;

    iget-object v1, p0, Lzc3;->ʿʿ:Lfy2;

    invoke-direct {v0, p1, v1}, Lzc3$ʼ;-><init>(Lcy2;Lfy2;)V

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    iget-object p1, p0, Lzc3;->ʼʼ:Lfy2;

    iget-object v1, v0, Lzc3$ʼ;->ʿʿ:Lzc3$ʽ;

    invoke-interface {p1, v1}, Lfy2;->ʻ(Lcy2;)V

    iget-object p1, p0, Lqa3;->ʽʽ:Lfy2;

    invoke-interface {p1, v0}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method
