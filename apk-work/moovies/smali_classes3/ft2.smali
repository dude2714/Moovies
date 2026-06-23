.class public Lft2;
.super Lfv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv2<",
        "Lh82;",
        "Lz72;",
        ">;"
    }
.end annotation

.annotation build Lk92;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh82;Lz72;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfv2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz72;

    invoke-interface {v0}, La82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    invoke-virtual {p0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz72;

    invoke-interface {v0}, La82;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
