.class abstract Lxj3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lf13;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf13<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field ʼʼ:Ler5;

.field final ʽʽ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʿʿ:Z


# direct methods
.method constructor <init>(Lu03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3$ʻ;->ʽʽ:Lu03;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lxj3$ʻ;->ʼʼ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxj3$ʻ;->ʿʿ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxj3$ʻ;->ʼʼ:Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    iget-object v0, p0, Lxj3$ʻ;->ʼʼ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method
