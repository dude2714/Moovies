.class abstract Lr83$ʽ;
.super Lko3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lko3;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final ˎˎ:Liq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq3<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final ˏˏ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final ˑˑ:Ler5;

.field private ᵔᵔ:J


# direct methods
.method constructor <init>(Ldr5;Liq3;Ler5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Liq3<",
            "TU;>;",
            "Ler5;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lko3;-><init>(Z)V

    iput-object p1, p0, Lr83$ʽ;->ˏˏ:Ldr5;

    iput-object p2, p0, Lr83$ʽ;->ˎˎ:Liq3;

    iput-object p3, p0, Lr83$ʽ;->ˑˑ:Ler5;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lko3;->cancel()V

    iget-object v0, p0, Lr83$ʽ;->ˑˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lr83$ʽ;->ᵔᵔ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr83$ʽ;->ᵔᵔ:J

    iget-object v0, p0, Lr83$ʽ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final ˆ(Ler5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko3;->ˋ(Ler5;)V

    return-void
.end method

.method protected final ˎ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object v0, Lio3;->ʽʽ:Lio3;

    invoke-virtual {p0, v0}, Lko3;->ˋ(Ler5;)V

    iget-wide v0, p0, Lr83$ʽ;->ᵔᵔ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lr83$ʽ;->ᵔᵔ:J

    invoke-virtual {p0, v0, v1}, Lko3;->ˊ(J)V

    :cond_0
    iget-object v0, p0, Lr83$ʽ;->ˑˑ:Ler5;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ler5;->request(J)V

    iget-object v0, p0, Lr83$ʽ;->ˎˎ:Liq3;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method
