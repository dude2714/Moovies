.class public final Lhk3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk3$ʽ;,
        Lhk3$ʻ;,
        Lhk3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq3<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq3;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq3<",
            "+TT;>;",
            "Lf03<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lhk3;->ʼʼ:Lcq3;

    iput-object p2, p0, Lhk3;->ʿʿ:Lf03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lhk3$ʼ;

    iget-object v1, p0, Lhk3;->ʼʼ:Lcq3;

    invoke-virtual {v1}, Lcq3;->ʿʿ()I

    move-result v1

    iget-object v2, p0, Lhk3;->ʿʿ:Lf03;

    invoke-direct {v0, p1, v1, v2}, Lhk3$ʼ;-><init>(Ldr5;ILf03;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Lhk3;->ʼʼ:Lcq3;

    iget-object v0, v0, Lhk3$ʼ;->ᵔᵔ:[Lhk3$ʻ;

    invoke-virtual {p1, v0}, Lcq3;->ᵔᵔ([Ldr5;)V

    return-void
.end method
