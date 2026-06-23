.class public final Lx53;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx53$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr5;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lx53;->ʼʼ:Lcr5;

    iput-object p2, p0, Lx53;->ʿʿ:Lcr5;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lx53$ʻ;

    iget-object v1, p0, Lx53;->ʼʼ:Lcr5;

    invoke-direct {v0, p1, v1}, Lx53$ʻ;-><init>(Ldr5;Lcr5;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, p0, Lx53;->ʿʿ:Lcr5;

    iget-object v0, v0, Lx53$ʻ;->ʾʾ:Lx53$ʻ$ʻ;

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method
