.class abstract Loi0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0$ʻ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Loi0$ʻ;
    .locals 1

    new-instance v0, Lbi0$ʼ;

    invoke-direct {v0}, Lbi0$ʼ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Lyg0;
.end method

.method abstract ʽ()Lzg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzg0<",
            "*>;"
        }
    .end annotation
.end method

.method public ʾ()[B
    .locals 2

    invoke-virtual {p0}, Loi0;->ʿ()Lch0;

    move-result-object v0

    invoke-virtual {p0}, Loi0;->ʽ()Lzg0;

    move-result-object v1

    invoke-virtual {v1}, Lzg0;->ʼ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lch0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract ʿ()Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lch0<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract ˆ()Lpi0;
.end method

.method public abstract ˈ()Ljava/lang/String;
.end method
