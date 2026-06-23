.class public final Lr91$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Ljava/net/Inet4Address;

.field private final ʼ:Ljava/net/Inet4Address;

.field private final ʽ:I

.field private final ʾ:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const v1, 0xffff

    const/4 v2, 0x0

    if-ltz p3, :cond_0

    if-gt p3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    invoke-static {v3, v4, p3}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    if-ltz p4, :cond_1

    if-gt p4, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    invoke-static {v0, v1, p4}, Lgu0;->ˎ(ZLjava/lang/String;I)V

    invoke-static {}, Lr91;->ʻ()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p1, v0}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Lr91$ʻ;->ʻ:Ljava/net/Inet4Address;

    invoke-static {}, Lr91;->ʻ()Ljava/net/Inet4Address;

    move-result-object p1

    invoke-static {p2, p1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Inet4Address;

    iput-object p1, p0, Lr91$ʻ;->ʼ:Ljava/net/Inet4Address;

    iput p3, p0, Lr91$ʻ;->ʽ:I

    iput p4, p0, Lr91$ʻ;->ʾ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Lr91$ʻ;->ʼ:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Lr91$ʻ;->ʾ:I

    return v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lr91$ʻ;->ʽ:I

    return v0
.end method

.method public ʾ()Ljava/net/Inet4Address;
    .locals 1

    iget-object v0, p0, Lr91$ʻ;->ʻ:Ljava/net/Inet4Address;

    return-object v0
.end method
