.class final Ls83$ʼ;
.super Lb03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb03<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lb03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb03<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʿʿ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb03;Lsx2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb03<",
            "TT;>;",
            "Lsx2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb03;-><init>()V

    iput-object p1, p0, Ls83$ʼ;->ʼʼ:Lb03;

    iput-object p2, p0, Ls83$ʼ;->ʿʿ:Lsx2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls83$ʼ;->ʿʿ:Lsx2;

    invoke-virtual {v0, p1}, Lsx2;->ˉ(Ldr5;)V

    return-void
.end method

.method public ᵔˉ(Lj03;)V
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

    iget-object v0, p0, Ls83$ʼ;->ʼʼ:Lb03;

    invoke-virtual {v0, p1}, Lb03;->ᵔˉ(Lj03;)V

    return-void
.end method
