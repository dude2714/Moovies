.class public final Lal3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ʽʽ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;Lj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lal3;->ʽʽ:Lxy2;

    iput-object p2, p0, Lal3;->ʼʼ:Lj03;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lal3;->ʽʽ:Lxy2;

    new-instance v1, Lal3$ʻ;

    invoke-direct {v1, p0, p1}, Lal3$ʻ;-><init>(Lal3;Luy2;)V

    invoke-interface {v0, v1}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
