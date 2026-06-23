.class final Lsg3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Llp3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:I

.field private final ʽʽ:Liy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Liy2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3$ʻ;->ʽʽ:Liy2;

    iput p2, p0, Lsg3$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lsg3$ʻ;->ʻ()Llp3;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Llp3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llp3<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lsg3$ʻ;->ʽʽ:Liy2;

    iget v1, p0, Lsg3$ʻ;->ʼʼ:I

    invoke-virtual {v0, v1}, Liy2;->ˎʽ(I)Llp3;

    move-result-object v0

    return-object v0
.end method
