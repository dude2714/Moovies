.class public Lq6;
.super Ljava/lang/Object;

# interfaces
.implements Lj2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lq6;->ʽʽ:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Lq6;->ʼ()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lq6;->ʽʽ:[B

    array-length v0, v0

    return v0
.end method

.method public ʼ()[B
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lq6;->ʽʽ:[B

    return-object v0
.end method

.method public ʽ()V
    .locals 0

    return-void
.end method

.method public ʾ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method
