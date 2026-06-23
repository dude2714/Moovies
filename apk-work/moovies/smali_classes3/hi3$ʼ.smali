.class final Lhi3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lhi3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ʾʾ:Z

.field final ʿʿ:I

.field ــ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lhi3$ʻ;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi3$\u02bb<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi3$ʼ;->ʽʽ:Lhi3$ʻ;

    iput p2, p0, Lhi3$ʼ;->ʿʿ:I

    new-instance p1, Lmm3;

    invoke-direct {p1, p3}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lhi3$ʼ;->ʼʼ:Lmm3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhi3$ʼ;->ʾʾ:Z

    iget-object v0, p0, Lhi3$ʼ;->ʽʽ:Lhi3$ʻ;

    invoke-virtual {v0}, Lhi3$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lhi3$ʼ;->ــ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhi3$ʼ;->ʾʾ:Z

    iget-object p1, p0, Lhi3$ʼ;->ʽʽ:Lhi3$ʻ;

    invoke-virtual {p1}, Lhi3$ʻ;->ʼ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lhi3$ʼ;->ʼʼ:Lmm3;

    invoke-virtual {v0, p1}, Lmm3;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhi3$ʼ;->ʽʽ:Lhi3$ʻ;

    invoke-virtual {p1}, Lhi3$ʻ;->ʼ()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lhi3$ʼ;->ʽʽ:Lhi3$ʻ;

    iget v1, p0, Lhi3$ʼ;->ʿʿ:I

    invoke-virtual {v0, p1, v1}, Lhi3$ʻ;->ʾ(Loz2;I)Z

    return-void
.end method
