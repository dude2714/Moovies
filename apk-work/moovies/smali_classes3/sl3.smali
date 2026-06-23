.class public final Lsl3;
.super Lry2;


# annotations
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
.field final ʽʽ:Ljava/lang/Object;
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

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lsl3;->ʽʽ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpz2;->ʻ()Loz2;

    move-result-object v0

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    iget-object v0, p0, Lsl3;->ʽʽ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
