.class public final Lem3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem3$ʻ;
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
.field final ʼʼ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lem3;->ʼʼ:Lxy2;

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

    iget-object v0, p0, Lem3;->ʼʼ:Lxy2;

    new-instance v1, Lem3$ʻ;

    invoke-direct {v1, p1}, Lem3$ʻ;-><init>(Ldr5;)V

    invoke-interface {v0, v1}, Lxy2;->ʻ(Luy2;)V

    return-void
.end method
