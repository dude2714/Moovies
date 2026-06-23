.class final Loy1;
.super Lsy1;


# static fields
.field private static final ʾ:I = 0x8

.field private static final ʿ:I = 0x2

.field private static final ˆ:I = 0xa


# direct methods
.method constructor <init>(Lsu1;)V
    .locals 0

    invoke-direct {p0, p1}, Lsy1;-><init>(Lsu1;)V

    return-void
.end method


# virtual methods
.method public ʾ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;
        }
    .end annotation

    invoke-virtual {p0}, Luy1;->ʽ()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Lsu1;->ᐧ()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2}, Lsy1;->ˆ(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0}, Luy1;->ʼ()Ldz1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Ldz1;->ˆ(II)I

    move-result v2

    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luy1;->ʼ()Ldz1;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Ldz1;->ˆ(II)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luy1;->ʼ()Ldz1;

    move-result-object v1

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldz1;->ʽ(ILjava/lang/String;)Lzy1;

    move-result-object v1

    invoke-virtual {v1}, Lzy1;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object v0

    throw v0
.end method
