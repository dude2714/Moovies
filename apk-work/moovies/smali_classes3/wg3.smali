.class public final Lwg3;
.super Liy2;

# interfaces
.implements Lr13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;",
        "Lr13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lwg3;->ʽʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lwg3;->ʽʽ:Ljava/lang/Object;

    return-object v0
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ldi3$ʻ;

    iget-object v1, p0, Lwg3;->ʽʽ:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldi3$ʻ;-><init>(Lpy2;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v0}, Ldi3$ʻ;->run()V

    return-void
.end method
