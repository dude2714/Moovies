.class final Lj53$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʿʿ:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj53$ˈ;->ʼʼ:Ljava/lang/Object;

    iput-object p2, p0, Lj53$ˈ;->ʽʽ:Ldr5;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-boolean p1, p0, Lj53$ˈ;->ʿʿ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj53$ˈ;->ʿʿ:Z

    iget-object p1, p0, Lj53$ˈ;->ʽʽ:Ldr5;

    iget-object p2, p0, Lj53$ˈ;->ʼʼ:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ldr5;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method
