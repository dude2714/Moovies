.class public final Lnc3;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc3$ʻ;,
        Lnc3$ʽ;,
        Lnc3$ʾ;,
        Lnc3$ʼ;
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
.field final ʼʼ:[Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lfy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lnc3;->ʼʼ:[Lfy2;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lnc3;->ʼʼ:[Lfy2;

    array-length v1, v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v2

    if-gt v1, v2, :cond_0

    new-instance v2, Lnc3$ʽ;

    invoke-direct {v2, v1}, Lnc3$ʽ;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Lnc3$ʻ;

    invoke-direct {v2}, Lnc3$ʻ;-><init>()V

    :goto_0
    new-instance v3, Lnc3$ʼ;

    invoke-direct {v3, p1, v1, v2}, Lnc3$ʼ;-><init>(Ldr5;ILnc3$ʾ;)V

    invoke-interface {p1, v3}, Ldr5;->ˆ(Ler5;)V

    iget-object p1, v3, Lnc3$ʼ;->ˉˉ:Loo3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v3}, Lnc3$ʼ;->ˎ()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4, v3}, Lfy2;->ʻ(Lcy2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
