.class final Lxh3$ˈ;
.super Llp3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llp3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Liy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Llp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llp3;Liy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp3<",
            "TT;>;",
            "Liy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llp3;-><init>()V

    iput-object p1, p0, Lxh3$ˈ;->ʽʽ:Llp3;

    iput-object p2, p0, Lxh3$ˈ;->ʼʼ:Liy2;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxh3$ˈ;->ʼʼ:Liy2;

    invoke-virtual {v0, p1}, Liy2;->ʾ(Lpy2;)V

    return-void
.end method

.method public ᴵﾞ(Lj03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Loz2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lxh3$ˈ;->ʽʽ:Llp3;

    invoke-virtual {v0, p1}, Llp3;->ᴵﾞ(Lj03;)V

    return-void
.end method
