.class public final Lgc3;
.super Ljx2;

# interfaces
.implements Lh13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljx2;",
        "Lh13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lgc3;->ʽʽ:Lfy2;

    return-void
.end method


# virtual methods
.method protected ʼـ(Lmx2;)V
    .locals 2

    iget-object v0, p0, Lgc3;->ʽʽ:Lfy2;

    new-instance v1, Lgc3$ʻ;

    invoke-direct {v1, p1}, Lgc3$ʻ;-><init>(Lmx2;)V

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.method public ʽ()Lzx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfc3;

    iget-object v1, p0, Lgc3;->ʽʽ:Lfy2;

    invoke-direct {v0, v1}, Lfc3;-><init>(Lfy2;)V

    invoke-static {v0}, Lfq3;->ᵔᵔ(Lzx2;)Lzx2;

    move-result-object v0

    return-object v0
.end method
