.class public Ldn3;
.super Lqy2;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn3$ˈ;,
        Ldn3$ʿ;,
        Ldn3$ʻ;,
        Ldn3$ʾ;,
        Ldn3$ʼ;,
        Ldn3$ʽ;,
        Ldn3$ˆ;
    }
.end annotation


# static fields
.field static final ʼʼ:Loz2;

.field static final ʿʿ:Loz2;


# instance fields
.field private final ʾʾ:Lqy2;

.field private ˆˆ:Loz2;

.field private final ــ:Liq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq3<",
            "Lsx2<",
            "Ljx2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn3$ˈ;

    invoke-direct {v0}, Ldn3$ˈ;-><init>()V

    sput-object v0, Ldn3;->ʼʼ:Loz2;

    invoke-static {}, Lpz2;->ʻ()Loz2;

    move-result-object v0

    sput-object v0, Ldn3;->ʿʿ:Loz2;

    return-void
.end method

.method public constructor <init>(Lr03;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "Lsx2<",
            "Lsx2<",
            "Ljx2;",
            ">;>;",
            "Ljx2;",
            ">;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lqy2;-><init>()V

    iput-object p2, p0, Ldn3;->ʾʾ:Lqy2;

    invoke-static {}, Lnq3;->ᵔˋ()Lnq3;

    move-result-object p2

    invoke-virtual {p2}, Liq3;->ᵔˉ()Liq3;

    move-result-object p2

    iput-object p2, p0, Ldn3;->ــ:Liq3;

    :try_start_0
    invoke-interface {p1, p2}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2;

    invoke-virtual {p1}, Ljx2;->ʼˏ()Loz2;

    move-result-object p1

    iput-object p1, p0, Ldn3;->ˆˆ:Loz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ldn3;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʾ()Lqy2$ʽ;
    .locals 4
    .annotation build Ljz2;
    .end annotation

    iget-object v0, p0, Ldn3;->ʾʾ:Lqy2;

    invoke-virtual {v0}, Lqy2;->ʾ()Lqy2$ʽ;

    move-result-object v0

    invoke-static {}, Lnq3;->ᵔˋ()Lnq3;

    move-result-object v1

    invoke-virtual {v1}, Liq3;->ᵔˉ()Liq3;

    move-result-object v1

    new-instance v2, Ldn3$ʻ;

    invoke-direct {v2, v0}, Ldn3$ʻ;-><init>(Lqy2$ʽ;)V

    invoke-virtual {v1, v2}, Lsx2;->ˊˆ(Lr03;)Lsx2;

    move-result-object v2

    new-instance v3, Ldn3$ʿ;

    invoke-direct {v3, v1, v0}, Ldn3$ʿ;-><init>(Liq3;Lqy2$ʽ;)V

    iget-object v0, p0, Ldn3;->ــ:Liq3;

    invoke-interface {v0, v2}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-object v3
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ldn3;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
