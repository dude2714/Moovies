.class final Lf73$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Lf03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
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
.field final ʽʽ:Le03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le03<",
            "TS;",
            "Lrx2<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le03<",
            "TS;",
            "Lrx2<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$ˋ;->ʽʽ:Le03;

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

    invoke-virtual {p0, p1, p2}, Lf73$ˋ;->ʼ(Ljava/lang/Object;Lrx2;)Ljava/lang/Object;

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

    iget-object v0, p0, Lf73$ˋ;->ʽʽ:Le03;

    invoke-interface {v0, p1, p2}, Le03;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
