.class final Lvy1;
.super Luy1;


# static fields
.field private static final ʽ:I = 0x5


# direct methods
.method constructor <init>(Lsu1;)V
    .locals 0

    invoke-direct {p0, p1}, Luy1;-><init>(Lsu1;)V

    return-void
.end method


# virtual methods
.method public ʾ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxr1;,
            Lsr1;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luy1;->ʼ()Ldz1;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Ldz1;->ʻ(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
