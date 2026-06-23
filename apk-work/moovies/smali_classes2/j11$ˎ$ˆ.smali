.class Lj11$ˎ$ˆ;
.super Lj11$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj11$ˎ;->ʾ(Ljava/lang/Class;)Lj11$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj11$\u02cf<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼ:Ljava/lang/Class;

.field final synthetic ʽ:Lj11$ˎ;


# direct methods
.method constructor <init>(Lj11$ˎ;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lj11$ˎ$ˆ;->ʽ:Lj11$ˎ;

    iput-object p2, p0, Lj11$ˎ$ˆ;->ʼ:Ljava/lang/Class;

    invoke-direct {p0}, Lj11$ˏ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Li11;
    .locals 1

    invoke-virtual {p0}, Lj11$ˎ$ˆ;->ˋ()Lq21;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lq21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lj11$ˆ;

    iget-object v1, p0, Lj11$ˎ$ˆ;->ʼ:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lj11$ˆ;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lj11$ˎ$ˆ;->ʽ:Lj11$ˎ;

    invoke-virtual {v1}, Lj11$ˎ;->ʽ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lk11;->ﹳ(Ljava/util/Map;Lpu0;)Lq21;

    move-result-object v0

    return-object v0
.end method
