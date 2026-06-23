.class final Lsg3$י;
.super Ljava/lang/Object;

# interfaces
.implements Lf03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u05d9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf03<",
        "TS;",
        "Lrx2<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lrx2<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "Lrx2<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3$י;->ʽʽ:Lj03;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lrx2;

    invoke-virtual {p0, p1, p2}, Lsg3$י;->ʼ(Ljava/lang/Object;Lrx2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;Lrx2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lrx2<",
            "TT;>;)TS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsg3$י;->ʽʽ:Lj03;

    invoke-interface {v0, p2}, Lj03;->accept(Ljava/lang/Object;)V

    return-object p1
.end method
