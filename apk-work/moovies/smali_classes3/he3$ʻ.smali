.class final Lhe3$ʻ;
.super Lop3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lop3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile ʼʼ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lop3;-><init>()V

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhe3$ʻ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhe3$ʻ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhe3$ʻ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhe3$ʻ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method

.method public ʽ()Lhe3$ʻ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe3$\u02bb<",
            "TT;>.\u02bb;"
        }
    .end annotation

    new-instance v0, Lhe3$ʻ$ʻ;

    invoke-direct {v0, p0}, Lhe3$ʻ$ʻ;-><init>(Lhe3$ʻ;)V

    return-object v0
.end method
