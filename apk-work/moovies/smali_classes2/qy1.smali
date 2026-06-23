.class abstract Lqy1;
.super Lty1;


# static fields
.field private static final ʾ:I = 0x5

.field private static final ʿ:I = 0xf


# direct methods
.method constructor <init>(Lsu1;)V
    .locals 0

    invoke-direct {p0, p1}, Lty1;-><init>(Lsu1;)V

    return-void
.end method


# virtual methods
.method public ʾ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;
        }
    .end annotation

    invoke-virtual {p0}, Luy1;->ʽ()Lsu1;

    move-result-object v0

    invoke-virtual {v0}, Lsu1;->ᐧ()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lsy1;->ˆ(Ljava/lang/StringBuilder;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lty1;->ˋ(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lxr1;->ʼ()Lxr1;

    move-result-object v0

    throw v0
.end method
