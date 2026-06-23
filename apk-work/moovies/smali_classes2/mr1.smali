.class public abstract Lmr1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Lur1;


# direct methods
.method protected constructor <init>(Lur1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->ʻ:Lur1;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Lur1;)Lmr1;
.end method

.method public abstract ʼ()Ltu1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation
.end method

.method public abstract ʽ(ILsu1;)Lsu1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation
.end method

.method public final ʾ()I
    .locals 1

    iget-object v0, p0, Lmr1;->ʻ:Lur1;

    invoke-virtual {v0}, Lur1;->ʼ()I

    move-result v0

    return v0
.end method

.method public final ʿ()Lur1;
    .locals 1

    iget-object v0, p0, Lmr1;->ʻ:Lur1;

    return-object v0
.end method

.method public final ˆ()I
    .locals 1

    iget-object v0, p0, Lmr1;->ʻ:Lur1;

    invoke-virtual {v0}, Lur1;->ʿ()I

    move-result v0

    return v0
.end method
