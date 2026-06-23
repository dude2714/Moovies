.class Ltn2;
.super Ljava/lang/ref/PhantomReference;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Leb2;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Lmb2;


# direct methods
.method public constructor <init>(Leb2;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb2;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Leb2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {p1}, Leb2;->ˊ()Lmb2;

    move-result-object p2

    const-string v0, "Resource"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Leb2;->ˊ()Lmb2;

    move-result-object p1

    iput-object p1, p0, Ltn2;->ʻ:Lmb2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ltn2;->ʻ:Lmb2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltn2;->ʻ:Lmb2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ()Lmb2;
    .locals 1

    iget-object v0, p0, Ltn2;->ʻ:Lmb2;

    return-object v0
.end method
